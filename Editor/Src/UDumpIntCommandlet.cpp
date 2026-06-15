/*=============================================================================
//	UDumpIntCommandlet.cpp: Imports/Merges/Exports INTs for specified packages.
//
//	Copyright 2001 Digital Extremes. All Rights Reserved.
//  Confidential.
=============================================================================*/

#include "EditorPrivate.h"
#include "../../Core/Inc/FConfigCacheIni.h"
#include "../../Core/Inc/UnLinker.h"

static INT Compare( FString& A, FString& B )
{
	return appStricmp( *A, *B );
}

static FString GetDirName( const FString &Path )
{
    INT chopPoint;

    chopPoint = Max (Path.InStr( TEXT("/"), 1 ) + 1, Path.InStr( TEXT("\\"), 1 ) + 1);

    if (chopPoint < 0)
        chopPoint = Path.InStr( TEXT("*"), 1 );

    if (chopPoint < 0)
        return (TEXT(""));

    return (Path.Left( chopPoint ) );
}

/*-----------------------------------------------------------------------------
	UDumpIntCommandlet.
-----------------------------------------------------------------------------*/

class UDumpIntCommandlet : public UCommandlet
{
	DECLARE_CLASS(UDumpIntCommandlet,UCommandlet,CLASS_Transient,Editor);
	void StaticConstructor()
	{
		guard(UDumpIntCommandlet::StaticConstructor);

		LogToStdout     = 0;
		IsClient        = 1;
		IsEditor        = 1;
		IsServer        = 1;
		LazyLoad        = 1;
		ShowErrorCount  = 1;

		unguard;
	}

	INT Main( const TCHAR *Parms )
	{
		guard(UDumpIntCommandlet::Main);

    	FString PackageWildcard;
        INT Count = 0;

		UClass* EditorEngineClass = UObject::StaticLoadClass( UEditorEngine::StaticClass(), NULL, TEXT("ini:Engine.Engine.EditorEngine"), NULL, LOAD_NoFail | LOAD_DisallowFiles, NULL );
		GEditor  = ConstructObject<UEditorEngine>( EditorEngineClass );
		GEditor->UseSound = 0;
        GEditor->InitEditor();
		GIsRequestingExit = 1; // Causes ctrl-c to immediately exit.

        while( ParseToken(Parms, PackageWildcard, 0) )
        {
            TArray<FString> FilesInPath;
            TArray <UObject*> Packages;
            FString PathPrefix;
            INT i;

            PathPrefix = GetDirName( PackageWildcard );

		    FilesInPath = GFileManager->FindFiles( *PackageWildcard, 1, 0 );

            if( !FilesInPath.Num() )
            {
                GWarn->Logf( NAME_Error, TEXT("No packages found matching %s!"), *PackageWildcard );
                continue;
            }

            Sort( &FilesInPath(0), FilesInPath.Num() );

		    for( i = 0; i < FilesInPath.Num(); i++ )
            {
                FString PackageName = FilesInPath(i);
                FString FileName = PathPrefix + FilesInPath(i);
                FString IntName;

                GWarn->Logf (NAME_Log, TEXT("Loading %s..."), *PackageName );
                UPackage* Package = CastChecked<UPackage>( LoadPackage( NULL, *FileName, LOAD_NoWarn ) );

                IntGetNameFromPackageName ( PackageName, IntName );

                IntExport( Package, *IntName, true, PackageName.Right(2).Caps() != TEXT(".u") );

                UObject::CollectGarbage( RF_Native );

                Count++;
            }
        }

        if( !Count )
            GWarn->Log( NAME_Error, TEXT("Syntax: ucc DumpInt <file[s]>") );

		GIsRequestingExit=1;
		return 0;

		unguard;
	}
};
IMPLEMENT_CLASS(UDumpIntCommandlet)

/*-----------------------------------------------------------------------------
	UEmitterListCommandlet : list Emitter subclasses in a package by walking the
	linker export table (no object load), to validate the Emitter Viewer logic.
-----------------------------------------------------------------------------*/

class UEmitterListCommandlet : public UCommandlet
{
	DECLARE_CLASS(UEmitterListCommandlet,UCommandlet,CLASS_Transient,Editor);
	void StaticConstructor()
	{
		guard(UEmitterListCommandlet::StaticConstructor);
		LogToStdout     = 1;
		IsClient        = 1;
		IsEditor        = 1;
		IsServer        = 1;
		LazyLoad        = 1;
		ShowErrorCount  = 1;
		unguard;
	}

	INT Main( const TCHAR *Parms )
	{
		guard(UEmitterListCommandlet::Main);

		UClass* EditorEngineClass = UObject::StaticLoadClass( UEditorEngine::StaticClass(), NULL, TEXT("ini:Engine.Engine.EditorEngine"), NULL, LOAD_NoFail | LOAD_DisallowFiles, NULL );
		GEditor  = ConstructObject<UEditorEngine>( EditorEngineClass );
		GEditor->UseSound = 0;
		GEditor->InitEditor();
		GIsRequestingExit = 1;

		// Pick the first token that is an existing file (when invoked with the
		// qualified name "Editor.EmitterList <file>", the launcher leaves the
		// commandlet name in Parms, so just scan for the real file argument).
		FString FileName, Tok;
		while( ParseToken(Parms, Tok, 0) )
		{
			if( GFileManager->FileSize(*Tok) >= 0 )
			{
				FileName = Tok;
				break;
			}
		}
		if( !FileName.Len() )
			appErrorf(TEXT("Usage: ucc Editor.EmitterList <file>"));

		GWarn->Logf( NAME_Log, TEXT("EmitterList file=%s"), *FileName );

		UObject::BeginLoad();
		ULinkerLoad* L = UObject::GetPackageLinker( NULL, *FileName, LOAD_NoVerify|LOAD_NoWarn|LOAD_Quiet, NULL, NULL );
		UObject::EndLoad();
		if( !L )
		{
			GWarn->Logf( NAME_Log, TEXT("Linker is NULL for %s"), *FileName );
			return 0;
		}

		GWarn->Logf( NAME_Log, TEXT("Package=%s exports=%i imports=%i"), L->LinkerRoot->GetName(), L->ExportMap.Num(), L->ImportMap.Num() );

		FName ClassFName(TEXT("Class"));
		FName EmitterFName(TEXT("Emitter"));
		INT Found = 0;

		for( INT i=0; i<L->ExportMap.Num(); i++ )
		{
			// Class detection (inline GetExportClassName: ClassIndex==0 => UClass).
			INT ClassIndex = L->ExportMap(i).ClassIndex;
			if( ClassIndex != 0 )
			{
				FName ClsName = NAME_None;
				if( ClassIndex < 0 )
				{
					INT imp = -ClassIndex - 1;
					if( imp < 0 || imp >= L->ImportMap.Num() ) continue;
					ClsName = L->ImportMap(imp).ObjectName;
				}
				else
				{
					INT exp = ClassIndex - 1;
					if( exp < 0 || exp >= L->ExportMap.Num() ) continue;
					ClsName = L->ExportMap(exp).ObjectName;
				}
				if( ClsName != ClassFName ) continue;
			}

			// Super-chain walk to find "Emitter".
			UBOOL bIsEmitter = 0;
			INT idx = L->ExportMap(i).SuperIndex;
			INT depth = 0;
			while( idx != 0 && depth++ < 64 )
			{
				if( idx < 0 )
				{
					INT imp = -idx - 1;
					if( imp < 0 || imp >= L->ImportMap.Num() ) break;
					bIsEmitter = (L->ImportMap(imp).ObjectName == EmitterFName);
					break;
				}
				else
				{
					INT exp = idx - 1;
					if( exp < 0 || exp >= L->ExportMap.Num() ) break;
					if( L->ExportMap(exp).ObjectName == EmitterFName ) { bIsEmitter = 1; break; }
					idx = L->ExportMap(exp).SuperIndex;
				}
			}

			if( bIsEmitter )
			{
				GWarn->Logf( NAME_Log, TEXT("  EMITTER: %s"), *L->ExportMap(i).ObjectName );
				Found++;
			}
		}

		GWarn->Logf( NAME_Log, TEXT("Found %i emitter classes"), Found );
		GIsRequestingExit = 1;
		return 0;

		unguard;
	}
};
IMPLEMENT_CLASS(UEmitterListCommandlet)

/*-----------------------------------------------------------------------------
	UEmitterLoadCommandlet : try to load a specific emitter class (e.g.
	"LineageEffect.a_u000_a") to see whether a single emitter loads without
	crashing on its mesh/texture dependencies. Usage:
	  ucc "Editor.EmitterLoad" LineageEffect.a_u000_a [more...]
-----------------------------------------------------------------------------*/

class UEmitterLoadCommandlet : public UCommandlet
{
	DECLARE_CLASS(UEmitterLoadCommandlet,UCommandlet,CLASS_Transient,Editor);
	void StaticConstructor()
	{
		guard(UEmitterLoadCommandlet::StaticConstructor);
		LogToStdout = 1; IsClient = 1; IsEditor = 1; IsServer = 1; LazyLoad = 1; ShowErrorCount = 1;
		unguard;
	}

	INT Main( const TCHAR *Parms )
	{
		guard(UEmitterLoadCommandlet::Main);

		UClass* EditorEngineClass = UObject::StaticLoadClass( UEditorEngine::StaticClass(), NULL, TEXT("ini:Engine.Engine.EditorEngine"), NULL, LOAD_NoFail | LOAD_DisallowFiles, NULL );
		GEditor  = ConstructObject<UEditorEngine>( EditorEngineClass );
		GEditor->UseSound = 0;
		GEditor->InitEditor();
		GIsRequestingExit = 1;

		// Args: <full package file path> <emitterName> [emitterName...]
		FString FilePath, Tok;
		TArray<FString> Names;
		while( ParseToken(Parms, Tok, 0) )
		{
			if( !FilePath.Len() && GFileManager->FileSize(*Tok) >= 0 )
				FilePath = Tok;
			else if( Tok.InStr(TEXT(".")) != INDEX_NONE && Tok.Left(7).Caps() == TEXT("EDITOR.") )
				continue; // skip commandlet-name token
			else
				new(Names) FString(Tok);
		}
		if( !FilePath.Len() )
			appErrorf(TEXT("Usage: ucc Editor.EmitterLoad <pkgfile> <emitterName>..."));

		// Register the package (linker) by full path, like the browser does.
		UObject::BeginLoad();
		ULinkerLoad* L = UObject::GetPackageLinker( NULL, *FilePath, LOAD_NoVerify|LOAD_NoWarn|LOAD_Quiet, NULL, NULL );
		UObject::EndLoad();
		if( !L || !L->LinkerRoot )
			appErrorf(TEXT("Could not open linker for %s"), *FilePath);
		FString Pkg = L->LinkerRoot->GetName();
		GWarn->Logf( NAME_Log, TEXT("Registered package %s"), *Pkg );

		for( INT i=0; i<Names.Num(); i++ )
		{
			FString Full = Pkg + TEXT(".") + Names(i);
			GWarn->Logf( NAME_Log, TEXT("Loading emitter class %s ..."), *Full );
			UClass* C = UObject::StaticLoadClass( AActor::StaticClass(), NULL, *Full, NULL, LOAD_NoWarn, NULL );
			if( C )
				GWarn->Logf( NAME_Log, TEXT("  OK: loaded %s (super=%s)"), C->GetName(), C->GetSuperClass() ? C->GetSuperClass()->GetName() : TEXT("?") );
			else
				GWarn->Logf( NAME_Log, TEXT("  FAILED to load %s"), *Full );
		}

		GIsRequestingExit = 1;
		return 0;
		unguard;
	}
};
IMPLEMENT_CLASS(UEmitterLoadCommandlet)

/*-----------------------------------------------------------------------------
	UCompareIntCommandlet.
-----------------------------------------------------------------------------*/

class UCompareIntCommandlet : public UCommandlet
{
	DECLARE_CLASS(UCompareIntCommandlet,UCommandlet,CLASS_Transient,Editor);
	void StaticConstructor()
	{
		guard(UCompareIntCommandlet::StaticConstructor);

		LogToStdout     = 0;
		IsClient        = 1;
		IsEditor        = 1;
		IsServer        = 1;
		LazyLoad        = 1;
		ShowErrorCount  = 1;

		unguard;
	}

	INT Main( const TCHAR *Parms )
	{
		guard(UCompareIntCommandlet::Main);

		UClass* EditorEngineClass = UObject::StaticLoadClass( UEditorEngine::StaticClass(), NULL, TEXT("ini:Engine.Engine.EditorEngine"), NULL, LOAD_NoFail | LOAD_DisallowFiles, NULL );
		GEditor  = ConstructObject<UEditorEngine>( EditorEngineClass );
		GEditor->UseSound = 0;
        GEditor->InitEditor();
		GIsRequestingExit = 1; // Causes ctrl-c to immediately exit.

		FString Wildcard;

		if( !ParseToken(Parms, Wildcard, 0) )
			appErrorf(TEXT("Example: uuc compareint *.frt"));
		TArray<FString> ForeignFiles = GFileManager->FindFiles( *Wildcard, 1, 0 );
        if( !ForeignFiles.Num() )
            appErrorf( TEXT("No files matching %s found"), *Wildcard );

		for( INT i=0;i<ForeignFiles.Num();i++ )
		{
			UBOOL NewFile = 1;
			INT d = ForeignFiles(i).InStr(TEXT("."), 1);
			FString IntFile = ForeignFiles(i).Left(d) + TEXT(".int");

			FConfigFile* IntSections = ((FConfigCacheIni*)(GConfig))->Find( *IntFile, 0 );
			if( !IntSections )
				continue;
			FConfigFile* LocSections = ((FConfigCacheIni*)(GConfig))->Find( *ForeignFiles(i), 0 );
			check( LocSections );

			FString LastSection;
			for( TMap<FString,FConfigSection>::TIterator It(*IntSections); It; ++It )
			{
				for( TMultiMap<FString,FString>::TIterator It2(It.Value()); It2; ++It2 )
				{
					FString Section = It.Key();
					FString Key		= It2.Key();
					FString Value	= It2.Value();
					FConfigSection* LocSec;
					if( (LocSec=LocSections->Find(*Section))==NULL || LocSec->Find(*Key)==NULL )
					{
						if( NewFile )
						{
							GWarn->Logf(TEXT("------------------------------- %s -------------------------------"), *ForeignFiles(i) );
							NewFile = 0;
						}
						if( It.Key() != LastSection )
						{
							GWarn->Logf(TEXT("\n[%s]"), *Section );
							LastSection = Section;
						}
						GWarn->Logf(TEXT("%s=\"%s\""), *Key, *Value );
					}
				}                				
			}
			GConfig->UnloadFile( *ForeignFiles(i) );
			GConfig->UnloadFile( *IntFile );
		}

		return 0;

		unguard;
	}
};
IMPLEMENT_CLASS(UCompareIntCommandlet)



/*-----------------------------------------------------------------------------
	UMergeIntCommandlet.
-----------------------------------------------------------------------------*/

class UMergeIntCommandlet : public UCommandlet
{
	DECLARE_CLASS(UMergeIntCommandlet,UCommandlet,CLASS_Transient,Editor);
	void StaticConstructor()
	{
		guard(UMergeIntCommandlet::StaticConstructor);

		LogToStdout     = 0;
		IsClient        = 1;
		IsEditor        = 1;
		IsServer        = 1;
		LazyLoad        = 1;
		ShowErrorCount  = 1;

		unguard;
	}

	INT Main( const TCHAR *Parms )
	{
		guard(UMergeIntCommandlet::Main);

		UClass* EditorEngineClass = UObject::StaticLoadClass( UEditorEngine::StaticClass(), NULL, TEXT("ini:Engine.Engine.EditorEngine"), NULL, LOAD_NoFail | LOAD_DisallowFiles, NULL );
		GEditor  = ConstructObject<UEditorEngine>( EditorEngineClass );
		GEditor->UseSound = 0;
        GEditor->InitEditor();
		GIsRequestingExit = 1; // Causes ctrl-c to immediately exit.

		FString DiffFile, IntExt;

		if( !ParseToken(Parms, DiffFile, 0) )
			appErrorf(TEXT("You must specify a change file"));
		if( !ParseToken(Parms, IntExt, 0) )
			appErrorf(TEXT("You must specify an intfile extension"));
		FString DiffText;
		if( GFileManager->FileSize(*DiffFile) < 0 || !appLoadFileToString( DiffText, *DiffFile ) )
			appErrorf(TEXT("Could not open %s"),*DiffFile);

		const TCHAR* Ptr = *DiffText;
		TMap<FString,FString> FileMap;
		FString StrLine;
		FString CurrentFile;
		while(ParseLine(&Ptr,StrLine))
		{
			if( StrLine.Left(5) == TEXT("-----") )
			{
				CurrentFile = StrLine.Mid( StrLine.InStr(TEXT(" ")) + 1 );
				CurrentFile = CurrentFile.Left( CurrentFile.InStr(TEXT(".")) );
			}
			else
			{
				FString* ExistingStr = FileMap.Find( *CurrentFile );
				if( ExistingStr )
					FileMap.Set( *CurrentFile, *(*ExistingStr + TEXT("\r\n") + StrLine) );
				else
					FileMap.Set( *CurrentFile, *StrLine );
			}		
		}

		for( TMultiMap<FString,FString>::TIterator It(FileMap); It; ++It )
		{
			appSaveStringToFile( It.Value(), *(It.Key()+TEXT(".temp")) );

			FConfigFile* NewSections = ((FConfigCacheIni*)(GConfig))->Find( *(It.Key()+TEXT(".temp")), 0 );
			check( NewSections );
			
			for( TMap<FString,FConfigSection>::TIterator It2(*NewSections); It2; ++It2 )
			{
				for( TMultiMap<FString,FString>::TIterator It3(It2.Value()); It3; ++It3 )
				{
					FConfigFile* ExistingFile = ((FConfigCacheIni*)(GConfig))->Find( *(It.Key()+TEXT(".")+IntExt), 0 );
					ExistingFile->Quotes = 1;

					GWarn->Logf(TEXT("%s.%s: [%s] %s=\"%s\""), *It.Key(), *IntExt, *It2.Key(), *It3.Key(), *It3.Value() );
					GConfig->SetString( *It2.Key(), *It3.Key(), *It3.Value(), *(It.Key()+TEXT(".")+IntExt), 0 );
				}
			}
		}

		for( TMultiMap<FString,FString>::TIterator It(FileMap); It; ++It )
			GFileManager->Delete(*(It.Key()+TEXT(".temp")));

		return 0;

		unguard;
	}
};
IMPLEMENT_CLASS(UMergeIntCommandlet)

/*-----------------------------------------------------------------------------
	URearrangeIntCommandlet.
-----------------------------------------------------------------------------*/

class URearrangeIntCommandlet : public UCommandlet
{
	DECLARE_CLASS(URearrangeIntCommandlet,UCommandlet,CLASS_Transient,Editor);
	void StaticConstructor()
	{
		guard(URearrangeIntCommandlet::StaticConstructor);

		LogToStdout     = 0;
		IsClient        = 1;
		IsEditor        = 1;
		IsServer        = 1;
		LazyLoad        = 1;
		ShowErrorCount  = 1;

		unguard;
	}

	INT Main( const TCHAR *Parms )
	{
		guard(URearrangeIntCommandlet::Main);

		UClass* EditorEngineClass = UObject::StaticLoadClass( UEditorEngine::StaticClass(), NULL, TEXT("ini:Engine.Engine.EditorEngine"), NULL, LOAD_NoFail | LOAD_DisallowFiles, NULL );
		GEditor  = ConstructObject<UEditorEngine>( EditorEngineClass );
		GEditor->UseSound = 0;
        GEditor->InitEditor();
		GIsRequestingExit = 1; // Causes ctrl-c to immediately exit.

		FString NewInt, OldInt;

		if( !ParseToken(Parms, NewInt, 0) )
			appErrorf(TEXT("Example: uuc RearrangeInt newint.frt oldint.frt"));

		if( !ParseToken(Parms, OldInt, 0) )
			appErrorf(TEXT("Example: uuc RearrangeInt newint.frt oldint.frt"));

		FConfigFile* IntSections = ((FConfigCacheIni*)(GConfig))->Find( *OldInt, 0 );
		check( IntSections );

		for( TMap<FString,FConfigSection>::TIterator It(*IntSections); It; ++It )
		{
			for( TMultiMap<FString,FString>::TIterator It2(It.Value()); It2; ++It2 )
			{
				FString Section = It.Key();
				FString Key		= It2.Key();
				FString Value	= It2.Value();

				FString TempStr;
				if( GConfig->GetString( *Section, *Key, TempStr, *NewInt ) )
					GConfig->SetString( *Section, *Key, *Value, *NewInt );
				else
				{
					// new subobject format
					INT i = Section.InStr(TEXT("."));
					if( i != -1 )
					{
						Key = Section.Mid(i+1) + TEXT(".") + Key;
						Section = Section.Left(i);
						if( GConfig->GetString( *Section, *Key, TempStr, *NewInt ) )
							GConfig->SetString( *Section, *Key, *Value, *NewInt );
					}
				}
			}
		}

		return 0;
		unguard;
	}
};
IMPLEMENT_CLASS(URearrangeIntCommandlet);