#pragma once

TBBUTTON tbBSFButtons[] = {
	{ 0, IDMN_SB_FileOpen, TBSTATE_ENABLED, TBSTYLE_BUTTON, 0L, 0 },
	{ 1, IDMN_SB_FileSave, TBSTATE_ENABLED, TBSTYLE_BUTTON, 0L, 0 },
	{ 0, 0, TBSTATE_ENABLED, TBSTYLE_SEP, 0L, 0 }
};

struct {
	TCHAR ToolTip[64];
	INT ID;
} ToolTips_BSF[] = {
	TEXT("Open Package"), IDMN_SB_FileOpen,
	TEXT("Save Package"), IDMN_SB_FileSave,
	NULL, 0
};

class WBrowserScaleform : public WBrowser
{
	DECLARE_WINDOWCLASS(WBrowserScaleform, WBrowser, Window)

	TMap<DWORD, FWindowAnchor> Anchors;

	FContainer *Container;
	WComboBox *pComboPackage;
	WListBox *pScaleformList;
	HWND hWndToolBar;
	WToolTip* ToolTipCtrl;

	WBrowserScaleform(FName InPersistentName, WWindow* InOwnerWindow, HWND InEditorFrame) : WBrowser(InPersistentName, InOwnerWindow, InEditorFrame) {
		Container = NULL;
		pComboPackage = NULL;
		MenuID = IDMENU_BrowserScaleform;
		BrowserID = eBROWSER_SCALEFORM;
		Description = TEXT("Scaleform");
	}

	void OnCreate() {
		guard(WBrowserScaleform::OnCreate);
		WBrowser::OnCreate();

		SetMenu(hWnd, LoadMenuIdX(hInstance, IDMENU_BrowserScaleform));

		Container = new FContainer();
		
		pComboPackage = new WComboBox(this, IDCB_PACKAGE);
		pComboPackage->OpenWindow(1, 1);
		pComboPackage->SelectionChangeDelegate = FDelegate(this, (TDelegate)&WBrowserScaleform::OnComboPackageSelChange);

		pScaleformList = new WListBox(this, IDLB_MUSIC);
		pScaleformList->OpenWindow(1, 0, 0, 0, 1);

		hWndToolBar = CreateToolbarEx(
			hWnd, WS_CHILD | WS_BORDER | WS_VISIBLE | CCS_ADJUSTABLE,
			IDB_BrowserScaleform_TOOLBAR,
			2,
			hInstance,
			IDB_BrowserScaleform_TOOLBAR,
			(LPCTBBUTTON)&tbBSFButtons,
			3,
			16, 16,
			16, 16,
			sizeof(TBBUTTON));
		check(hWndToolBar);

		ToolTipCtrl = new WToolTip(this);
		ToolTipCtrl->OpenWindow();
		for (INT tooltip = 0; ToolTips_BSF[tooltip].ID > 0; ++tooltip)
		{
			// Figure out the rectangle for the toolbar button.
			INT index = SendMessageX(hWndToolBar, TB_COMMANDTOINDEX, ToolTips_BSF[tooltip].ID, 0);
			RECT rect;
			SendMessageX(hWndToolBar, TB_GETITEMRECT, index, (LPARAM)&rect);

			ToolTipCtrl->AddTool(hWndToolBar, ToolTips_BSF[tooltip].ToolTip, tooltip, &rect);
		}

		INT Top = 0;
		Anchors.Set((DWORD)hWndToolBar, FWindowAnchor(hWnd, hWndToolBar, ANCHOR_TL, 0, 0, ANCHOR_RIGHT | ANCHOR_HEIGHT, 0, STANDARD_TOOLBAR_HEIGHT));
		Top += STANDARD_TOOLBAR_HEIGHT + 4;
		Anchors.Set((DWORD)pComboPackage->hWnd, FWindowAnchor(hWnd, pComboPackage->hWnd, ANCHOR_TL, 4, Top, ANCHOR_RIGHT | ANCHOR_HEIGHT, -4, STANDARD_CTRL_HEIGHT));
		Top += STANDARD_CTRL_HEIGHT + 2;
		Anchors.Set((DWORD)pScaleformList->hWnd, FWindowAnchor(hWnd, pScaleformList->hWnd, ANCHOR_TL, 4, Top, ANCHOR_BR, -4, -4));

		Container->SetAnchors(&Anchors);

		RefreshAll();

		unguard;
	}

	void OnCommand(INT Command) {
		guard(WBrowserScaleform::OnCommand);

		switch (Command) {
		case IDMN_SB_FileOpen: {
			OPENFILENAMEA ofn;
			char File[8192] = "\0";

			ZeroMemory(&ofn, sizeof(OPENFILENAMEA));
			ofn.lStructSize = sizeof(OPENFILENAMEA);
			ofn.hwndOwner = hWnd;
			ofn.lpstrFile = File;
			ofn.nMaxFile = sizeof(char) * 8192;
			ofn.lpstrFilter = "GFxUI Packages (*.ugx)\0*.ugx\0All Files\0*.*\0\0";
			ofn.lpstrInitialDir = "..\\Systextures";
			ofn.lpstrDefExt = "ugx";
			ofn.lpstrTitle = "Open GFxUI Package";
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

				if (StringArray.Num() > 0)
				{
					if (StringArray.Num() == 1)
					{
						SavePkgName = *(StringArray(0));
						SavePkgName = SavePkgName.Right(SavePkgName.Len() - (SavePkgName.Left(SavePkgName.InStr(TEXT("\\"), 1)).Len() + 1));
					}
					else
						SavePkgName = *(StringArray(1));
					SavePkgName = SavePkgName.Left(SavePkgName.InStr(TEXT(".")));
				}

				if (StringArray.Num() == 1)
					GLastDir[eLASTDIR_UGX] = StringArray(0).Left(StringArray(0).InStr(TEXT("\\"), 1));
				else
					GLastDir[eLASTDIR_UGX] = StringArray(0);

				GWarn->BeginSlowTask(TEXT(""), 1);

				for (INT x = iStart; x < StringArray.Num(); ++x)
				{
					GWarn->StatusUpdatef(x, StringArray.Num(), TEXT("Loading %s"), *(StringArray(x)));

					TCHAR l_chCmd[512];
					appSprintf(l_chCmd, TEXT("OBJ LOAD FILE=\"%s%s\""), *Prefix, *(StringArray(x)));
					GUnrealEd->Exec(l_chCmd);
				}

				GWarn->EndSlowTask();

				//pComboPackage->SetCurrent(pComboPackage->FindStringExact(*SavePkgName));
				GBrowserMaster->RefreshAll();
			}

			GFileManager->SetDefaultDirectory(appBaseDir());
		}
			break;
		case IDMN_SB_FileSave:
			break;
		case IDMN_SB_IMPORT: 
			break;
		case IDMN_SB_EXPORT: {
			OPENFILENAMEA ofn;
			char File[8192] = "\0";
			FString Name = pScaleformList->GetString(pScaleformList->GetCurrent());

			::sprintf(File, "%s", TCHAR_TO_ANSI(*Name));

			ZeroMemory(&ofn, sizeof(OPENFILENAMEA));
			ofn.lStructSize = sizeof(OPENFILENAMEA);
			ofn.hwndOwner = hWnd;
			ofn.lpstrFile = File;
			ofn.nMaxFile = sizeof(char) * 8192;
			ofn.lpstrFilter = "gfx Files (*.gfx)\0*.gfx\0All Files\0*.*\0\0";
			ofn.lpstrDefExt = "tga";
			ofn.lpstrTitle = "Export GFxUI";
			ofn.Flags = OFN_HIDEREADONLY | OFN_NOCHANGEDIR | OFN_OVERWRITEPROMPT;

			if (GetSaveFileNameA(&ofn))
			{
				TCHAR l_chCmd[512];
				FString Package = pComboPackage->GetString(pComboPackage->GetCurrent());

				appSprintf(l_chCmd, TEXT("OBJ EXPORT TYPE=GFxFlash PACKAGE=\"%s\" NAME=\"%s\" FILE=\"%s\""),*Package, *Name, appFromAnsi(File));
				GUnrealEd->Exec(l_chCmd);

				FString S = appFromAnsi(File);
				GLastDir[eLASTDIR_WAV] = S.Left(S.InStr(TEXT("\\"), 1));
			}

			GFileManager->SetDefaultDirectory(appBaseDir());

			break;
		}

		default:
			WBrowser::OnCommand(Command);
			break;
		}

		unguard;
	}

	void RefreshAll() {
		guard(WBrowserScaleform::RefreshAll);

		RefreshPackages();
		RefreshScaleformList();

		unguard;
	}

	void RefreshPackages(void){
		guard(WBrowserScaleform::RefreshPackages);

		FString Package = pComboPackage->GetString(pComboPackage->GetCurrent());
		pComboPackage->Empty();

		FStringOutputDevice GetPropResult = FStringOutputDevice();
		GUnrealEd->Get(TEXT("OBJ"), TEXT("PACKAGES CLASS=GFxFlash"), GetPropResult);

		TArray<FString> StringArray;
		GetPropResult.ParseIntoArray(TEXT(","), &StringArray);

		for (INT x = 0; x < StringArray.Num(); ++x)
			pComboPackage->AddString(*(StringArray(x)));

		if (Package.Len() == 0)
			pComboPackage->SetCurrent(0);
		else
		{
			for (INT x = 0; x < pComboPackage->GetCount(); ++x)
			{
				if (pComboPackage->GetString(x) == Package)
					pComboPackage->SetCurrent(x);
			}
		}

		unguard;
	}

	void RefreshScaleformList(void) {
		guard(WBrowserScaleform::RefreshScaleformList);
		FString PackageName = pComboPackage->GetString(pComboPackage->GetCurrent());

		UPackage* Package = FindObject<UPackage>(ANY_PACKAGE, *PackageName);
		pScaleformList->Empty();

		FStringOutputDevice GetPropResult = FStringOutputDevice();
		TCHAR l_ch[256];

		appSprintf(l_ch, TEXT("QUERY TYPE=GFxFlash PACKAGE=\"%s\""), *PackageName);

		GUnrealEd->Get(TEXT("OBJ"), l_ch, GetPropResult);

		TArray<FString> StringArray;
		GetPropResult.ParseIntoArray(TEXT(" "), &StringArray);

		for (INT x = 0; x < StringArray.Num(); ++x)
		{
			FString Desc = *(StringArray(x));
			UObject* Object = FindObject<UObject>(Package, *(StringArray(x)));

			if (Cast<USoundGroup>(Object))
			{
				Desc = FString::Printf(TEXT("*%s"), *Desc);
			}
			else if (Cast<UProceduralSound>(Object))
			{
				Desc = FString::Printf(TEXT(">%s"), *Desc);
			}
			else
			{
				USound* Sound = Cast<USound>(Object);
				if (Sound)
				{
					Sound->GetData().Load();
					check(Sound->GetData().Num() > 0);
					FWaveModInfo WaveInfo;
					WaveInfo.ReadWaveInfo(Sound->GetData());

					Desc = FString::Printf(TEXT("%s   [%d, %d, %d]"), *(StringArray(x)), *WaveInfo.pChannels, *WaveInfo.pBitsPerSample, *WaveInfo.pSamplesPerSec);
				}
			}

			pScaleformList->AddString(*Desc);
		}

		pScaleformList->SetCurrent(0, 1);

		unguard;
	}

	void OnComboPackageSelChange() {
		guard(WBrowserScaleform::OnComboPackageSelChange);
		RefreshScaleformList();
		unguard;
	}
};