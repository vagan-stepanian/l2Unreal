/*=============================================================================
	BrowserEmitter : "Emitter Viewer" browser tab.

	Phase 1: open .u/.usx packages and list the Emitter subclasses they contain,
	grouped by package, with a class-name filter.

	We do NOT load the package objects. L2 effect packages reference content
	(meshes) whose serialized layout our serializers don't fully understand, so a
	full force-load crashes. To merely enumerate the Emitter classes we only need
	the package's export table, so we open a read-only linker (GetPackageLinker +
	LOAD_NoVerify) and walk ExportMap immediately, storing just the resulting
	names. No object is constructed and no linker pointer is kept past the scan,
	so nothing can crash on a bad dependency or a stale/GC'd linker. The 3D
	preview (later phase) will load individual emitters with care.
=============================================================================*/

#pragma once

#include "UnLinker.h"

static int CDECL EmitterNameSortCompare( const void *elem1, const void *elem2 )
{
	return appStricmp( **(FString*)elem1, **(FString*)elem2 );
}

// Toolbar buttons (reuses the Scaleform toolbar bitmap: 0=Open, 1=Save).
TBBUTTON tbBEMButtons[] = {
	{ 0, IDMN_SB_FileOpen, TBSTATE_ENABLED, TBSTYLE_BUTTON, 0L, 0 },
	{ 1, IDMN_SB_FileSave, TBSTATE_ENABLED, TBSTYLE_BUTTON, 0L, 0 },
	{ 0, 0, TBSTATE_ENABLED, TBSTYLE_SEP, 0L, 0 }
};

struct {
	TCHAR ToolTip[64];
	INT ID;
} ToolTips_BEM[] = {
	TEXT("Open Package"), IDMN_SB_FileOpen,
	TEXT("Save Package"), IDMN_SB_FileSave,
	NULL, 0
};

class WBrowserEmitter : public WBrowser
{
	DECLARE_WINDOWCLASS(WBrowserEmitter, WBrowser, Window)

	TMap<DWORD, FWindowAnchor> Anchors;

	FContainer *Container;
	WComboBox *pComboPackage;
	WEdit *pEditFilter;
	WListBox *pEmitterList;
	HWND hWndToolBar;
	WToolTip* ToolTipCtrl;

	// Scan results (no linkers kept). Parallel rows: emitter EmitName(i) lives in
	// package EmitPkg(i). Packages holds the unique package names for the combo.
	TArray<FString> Packages;
	TArray<FString> EmitPkg;
	TArray<FString> EmitName;

	WBrowserEmitter(FName InPersistentName, WWindow* InOwnerWindow, HWND InEditorFrame) : WBrowser(InPersistentName, InOwnerWindow, InEditorFrame) {
		Container = NULL;
		pComboPackage = NULL;
		pEditFilter = NULL;
		pEmitterList = NULL;
		hWndToolBar = NULL;
		ToolTipCtrl = NULL;
		MenuID = IDMENU_BrowserEmitter;
		BrowserID = eBROWSER_EMITTER;
		Description = TEXT("Emitter Viewer");
	}

	// Returns TRUE if export i in linker L is a subclass of "Emitter". Pure table
	// walk: inlines GetExportClassName (not DLL-exported) and follows SuperIndex.
	static UBOOL IsEmitterExport(ULinkerLoad* L, INT i, const FName& ClassFName, const FName& EmitterFName) {
		// Only consider class exports (ClassIndex==0 means the export's class is UClass).
		INT ClassIndex = L->ExportMap(i).ClassIndex;
		if (ClassIndex != 0)
		{
			FName ClsName = NAME_None;
			if (ClassIndex < 0)
			{
				INT imp = -ClassIndex - 1;
				if (imp < 0 || imp >= L->ImportMap.Num()) return 0;
				ClsName = L->ImportMap(imp).ObjectName;
			}
			else
			{
				INT exp = ClassIndex - 1;
				if (exp < 0 || exp >= L->ExportMap.Num()) return 0;
				ClsName = L->ExportMap(exp).ObjectName;
			}
			if (ClsName != ClassFName) return 0;
		}

		INT idx = L->ExportMap(i).SuperIndex;
		INT depth = 0;
		while (idx != 0 && depth++ < 64)
		{
			if (idx < 0)
			{
				INT imp = -idx - 1;
				if (imp < 0 || imp >= L->ImportMap.Num()) break;
				return L->ImportMap(imp).ObjectName == EmitterFName;
			}
			else
			{
				INT exp = idx - 1;
				if (exp < 0 || exp >= L->ExportMap.Num()) break;
				if (L->ExportMap(exp).ObjectName == EmitterFName) return 1;
				idx = L->ExportMap(exp).SuperIndex;
			}
		}
		return 0;
	}

	// Open a package read-only and append its Emitter classes to our scan results.
	// Returns the package name (empty on failure).
	FString ScanPackage(const FString& FullPath) {
		guard(WBrowserEmitter::ScanPackage);

		UObject::BeginLoad();
		ULinkerLoad* L = UObject::GetPackageLinker(NULL, *FullPath, LOAD_NoVerify | LOAD_NoWarn | LOAD_Quiet, NULL, NULL);
		UObject::EndLoad();
		if (!L || !L->LinkerRoot)
			return TEXT("");

		FString Pkg = L->LinkerRoot->GetName();

		// Drop any previous scan of the same package (re-open refreshes it).
		for (INT i = EmitPkg.Num() - 1; i >= 0; --i)
			if (EmitPkg(i) == Pkg)
			{
				EmitPkg.Remove(i);
				EmitName.Remove(i);
			}

		FName ClassFName(TEXT("Class"));
		FName EmitterFName(TEXT("Emitter"));

		for (INT i = 0; i < L->ExportMap.Num(); ++i)
		{
			if (!IsEmitterExport(L, i, ClassFName, EmitterFName))
				continue;
			new(EmitPkg) FString(Pkg);
			new(EmitName) FString(*L->ExportMap(i).ObjectName);
		}

		Packages.AddUniqueItem(Pkg);
		return Pkg;

		unguard;
	}

	void OnCreate() {
		guard(WBrowserEmitter::OnCreate);
		WBrowser::OnCreate();

		SetMenu(hWnd, LoadMenuIdX(hInstance, IDMENU_BrowserEmitter));

		Container = new FContainer();

		pComboPackage = new WComboBox(this, IDCB_PACKAGE);
		pComboPackage->OpenWindow(1, 1);
		pComboPackage->SelectionChangeDelegate = FDelegate(this, (TDelegate)&WBrowserEmitter::OnComboPackageSelChange);

		pEditFilter = new WEdit(this, IDEC_NAME);
		pEditFilter->OpenWindow(1, 0, 0);
		pEditFilter->ChangeDelegate = FDelegate(this, (TDelegate)&WBrowserEmitter::OnFilterChange);

		pEmitterList = new WListBox(this, IDLB_MUSIC);
		pEmitterList->OpenWindow(1, 0, 0, 0, 1);

		hWndToolBar = CreateToolbarEx(
			hWnd, WS_CHILD | WS_BORDER | WS_VISIBLE | CCS_ADJUSTABLE,
			IDB_BrowserScaleform_TOOLBAR,
			2,
			hInstance,
			IDB_BrowserScaleform_TOOLBAR,
			(LPCTBBUTTON)&tbBEMButtons,
			3,
			16, 16,
			16, 16,
			sizeof(TBBUTTON));
		check(hWndToolBar);

		ToolTipCtrl = new WToolTip(this);
		ToolTipCtrl->OpenWindow();
		for (INT tooltip = 0; ToolTips_BEM[tooltip].ID > 0; ++tooltip)
		{
			INT index = SendMessageX(hWndToolBar, TB_COMMANDTOINDEX, ToolTips_BEM[tooltip].ID, 0);
			RECT rect;
			SendMessageX(hWndToolBar, TB_GETITEMRECT, index, (LPARAM)&rect);
			ToolTipCtrl->AddTool(hWndToolBar, ToolTips_BEM[tooltip].ToolTip, tooltip, &rect);
		}

		INT Top = 0;
		Anchors.Set((DWORD)hWndToolBar, FWindowAnchor(hWnd, hWndToolBar, ANCHOR_TL, 0, 0, ANCHOR_RIGHT | ANCHOR_HEIGHT, 0, STANDARD_TOOLBAR_HEIGHT));
		Top += STANDARD_TOOLBAR_HEIGHT + 4;
		Anchors.Set((DWORD)pComboPackage->hWnd, FWindowAnchor(hWnd, pComboPackage->hWnd, ANCHOR_TL, 4, Top, ANCHOR_RIGHT | ANCHOR_HEIGHT, -4, STANDARD_CTRL_HEIGHT));
		Top += STANDARD_CTRL_HEIGHT + 2;
		Anchors.Set((DWORD)pEditFilter->hWnd, FWindowAnchor(hWnd, pEditFilter->hWnd, ANCHOR_TL, 4, Top, ANCHOR_RIGHT | ANCHOR_HEIGHT, -4, STANDARD_CTRL_HEIGHT));
		Top += STANDARD_CTRL_HEIGHT + 2;
		Anchors.Set((DWORD)pEmitterList->hWnd, FWindowAnchor(hWnd, pEmitterList->hWnd, ANCHOR_TL, 4, Top, ANCHOR_BR, -4, -4));

		Container->SetAnchors(&Anchors);

		RefreshAll();

		unguard;
	}

	void OnCommand(INT Command) {
		guard(WBrowserEmitter::OnCommand);

		switch (Command) {
		case IDMN_SB_FileOpen: {
			OPENFILENAMEA ofn;
			char File[8192] = "\0";

			ZeroMemory(&ofn, sizeof(OPENFILENAMEA));
			ofn.lStructSize = sizeof(OPENFILENAMEA);
			ofn.hwndOwner = hWnd;
			ofn.lpstrFile = File;
			ofn.nMaxFile = sizeof(File);
			ofn.lpstrFilter = "Effect Packages (*.u, *.usx)\0*.u;*.usx\0Code Packages (*.u)\0*.u\0All Files\0*.*\0\0";
			ofn.lpstrInitialDir = "..\\system";
			ofn.lpstrDefExt = "u";
			ofn.lpstrTitle = "Open Effect Package";
			ofn.Flags = OFN_HIDEREADONLY | OFN_NOCHANGEDIR | OFN_ALLOWMULTISELECT | OFN_EXPLORER;

			if (GetOpenFileNameA(&ofn))
			{
				INT iNULLs = FormatFilenames(File);

				TArray<FString> StringArray;
				FString S = appFromAnsi(File);
				S.ParseIntoArray(TEXT("|"), &StringArray);

				INT iStart = 0;
				FString Prefix = TEXT("\0");

				if (iNULLs)
				{
					iStart = 1;
					Prefix = *(StringArray(0));
					Prefix += TEXT("\\");
				}

				FString LastPackage = TEXT("");

				GWarn->BeginSlowTask(TEXT(""), 1);

				for (INT x = iStart; x < StringArray.Num(); ++x)
				{
					GWarn->StatusUpdatef(x, StringArray.Num(), TEXT("Scanning %s"), *(StringArray(x)));

					FString FullPath = FString::Printf(TEXT("%s%s"), *Prefix, *(StringArray(x)));
					FString Pkg = ScanPackage(FullPath);
					if (Pkg.Len())
						LastPackage = Pkg;
				}

				GWarn->EndSlowTask();

				RefreshPackages();
				if (LastPackage.Len())
				{
					INT idx = pComboPackage->FindStringExact(*LastPackage);
					if (idx != INDEX_NONE)
						pComboPackage->SetCurrent(idx);
				}
				RefreshEmitterList();
			}

			GFileManager->SetDefaultDirectory(appBaseDir());
			break;
		}

		case IDMN_SB_FileSave:
			break;

		default:
			WBrowser::OnCommand(Command);
			break;
		}

		unguard;
	}

	void RefreshAll() {
		guard(WBrowserEmitter::RefreshAll);
		RefreshPackages();
		RefreshEmitterList();
		unguard;
	}

	// Fill the package combo from the scanned packages.
	void RefreshPackages(void) {
		guard(WBrowserEmitter::RefreshPackages);

		FString Selected = pComboPackage->GetString(pComboPackage->GetCurrent());
		pComboPackage->Empty();

		TArray<FString> Sorted = Packages;
		if (Sorted.Num() > 0)
			appQsort(&Sorted(0), Sorted.Num(), sizeof(FString), EmitterNameSortCompare);
		for (INT x = 0; x < Sorted.Num(); ++x)
			pComboPackage->AddString(*(Sorted(x)));

		if (Selected.Len() == 0)
			pComboPackage->SetCurrent(0);
		else
		{
			INT idx = pComboPackage->FindStringExact(*Selected);
			pComboPackage->SetCurrent(idx != INDEX_NONE ? idx : 0);
		}

		unguard;
	}

	// Fill the list with the scanned emitter names for the selected package.
	void RefreshEmitterList(void) {
		guard(WBrowserEmitter::RefreshEmitterList);

		FString PackageName = pComboPackage->GetString(pComboPackage->GetCurrent());
		FString Filter = pEditFilter ? pEditFilter->GetText() : FString(TEXT(""));

		pEmitterList->Empty();

		if (PackageName.Len())
		{
			TArray<FString> Names;
			for (INT i = 0; i < EmitName.Num(); ++i)
			{
				if (EmitPkg(i) != PackageName)
					continue;
				if (Filter.Len() && EmitName(i).Caps().InStr(Filter.Caps()) == INDEX_NONE)
					continue;
				new(Names) FString(EmitName(i));
			}

			if (Names.Num() > 0)
				appQsort(&Names(0), Names.Num(), sizeof(FString), EmitterNameSortCompare);
			for (INT x = 0; x < Names.Num(); ++x)
				pEmitterList->AddString(*(Names(x)));
		}

		pEmitterList->SetCurrent(0, 1);

		unguard;
	}

	void OnComboPackageSelChange() {
		guard(WBrowserEmitter::OnComboPackageSelChange);
		RefreshEmitterList();
		unguard;
	}

	void OnFilterChange() {
		guard(WBrowserEmitter::OnFilterChange);
		RefreshEmitterList();
		unguard;
	}
};
