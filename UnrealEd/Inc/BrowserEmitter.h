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

#define IDPB_EMIT_PLAY		19010
#define IDPB_EMIT_RESTART	19011

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

	// 3D preview
	WLabel* ViewportLabel;
	UViewport* Viewport;
	ULevel* PreviewLevel;
	AActor* PreviewEmitter;

	// Playback controls (bottom strip)
	WButton* PlayButton;
	WButton* RestartButton;
	WTrackBar* ScrubBar;

	// Properties of the previewed emitter (right column).
	WObjectProperties* PropertyWindow;

	// Scan results (no linkers kept). Parallel rows: emitter EmitName(i) lives in
	// package EmitPkg(i). Packages holds the unique package names for the combo.
	TArray<FString> Packages;
	TArray<FString> EmitPkg;
	TArray<FString> EmitName;
	TArray<BYTE>    EmitMesh;	// 1 if the emitter uses a Mesh/VertMesh particle emitter (can't preview yet -> would crash on load).

	WBrowserEmitter(FName InPersistentName, WWindow* InOwnerWindow, HWND InEditorFrame) : WBrowser(InPersistentName, InOwnerWindow, InEditorFrame) {
		Container = NULL;
		pComboPackage = NULL;
		pEditFilter = NULL;
		pEmitterList = NULL;
		hWndToolBar = NULL;
		ToolTipCtrl = NULL;
		ViewportLabel = NULL;
		Viewport = NULL;
		PreviewLevel = NULL;
		PreviewEmitter = NULL;
		PlayButton = NULL;
		RestartButton = NULL;
		ScrubBar = NULL;
		PropertyWindow = NULL;
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

	// Resolve the class name (FName) of export j via its ClassIndex (import/export).
	static FName GetExportClassFName(ULinkerLoad* L, INT j) {
		INT ci = L->ExportMap(j).ClassIndex;
		if (ci < 0)
		{
			INT imp = -ci - 1;
			if (imp >= 0 && imp < L->ImportMap.Num()) return L->ImportMap(imp).ObjectName;
		}
		else if (ci > 0)
		{
			INT exp = ci - 1;
			if (exp >= 0 && exp < L->ExportMap.Num()) return L->ExportMap(exp).ObjectName;
		}
		return NAME_None;	// ci==0 -> the export is itself a UClass
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
				EmitMesh.Remove(i);
			}

		FName ClassFName(TEXT("Class"));
		FName EmitterFName(TEXT("Emitter"));

		// One pass: flag every class export that owns a Mesh/VertMesh particle
		// emitter subobject. Such emitters pull a VertMesh/SkeletalMesh whose L2
		// serializer mismatches the serial size and appErrorf's mid-load (crash).
		// The subobject's Outer is the emitter class export, so we flag by that index.
		TArray<BYTE> MeshFlag;
		MeshFlag.AddZeroed(L->ExportMap.Num());
		for (INT j = 0; j < L->ExportMap.Num(); ++j)
		{
			FName Cn = GetExportClassFName(L, j);
			if (Cn == NAME_None) continue;
			if (appStrstr(*Cn, TEXT("MeshEmitter")) == NULL) continue;	// MeshEmitter / VertMeshEmitter
			INT OuterIdx = L->ExportMap(j).PackageIndex - 1;	// Outer; >0 => 1-based into ExportMap
			if (OuterIdx >= 0 && OuterIdx < MeshFlag.Num())
				MeshFlag(OuterIdx) = 1;
		}

		for (INT i = 0; i < L->ExportMap.Num(); ++i)
		{
			if (!IsEmitterExport(L, i, ClassFName, EmitterFName))
				continue;
			new(EmitPkg) FString(Pkg);
			new(EmitName) FString(*L->ExportMap(i).ObjectName);
			new(EmitMesh) BYTE(MeshFlag(i));
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
		pEmitterList->SelectionChangeDelegate = FDelegate(this, (TDelegate)&WBrowserEmitter::OnEmitterSelChange);
		pEmitterList->DoubleClickDelegate = FDelegate(this, (TDelegate)&WBrowserEmitter::OnEmitterSelChange);

		// 3D preview viewport (host label on the right side).
		ViewportLabel = new WLabel(this, IDSC_VIEWPORT);
		ViewportLabel->OpenWindow(1, 0);

		PreviewLevel = new(UObject::GetTransientPackage(), TEXT("EmitterPreviewLevel")) ULevel(GUnrealEd, 0);
		GEmitterPreviewLevel = PreviewLevel;

		Viewport = GUnrealEd->Client->NewViewport(TEXT("EmitterViewer"));
		check(Viewport);
		PreviewLevel->SpawnViewActor(Viewport);
		check(Viewport->Actor);
		Viewport->Actor->XLevel = PreviewLevel;
		Viewport->Actor->ShowFlags = SHOW_StandardView | SHOW_ChildWindow | SHOW_Frame | SHOW_Actors | SHOW_StaticMeshes | SHOW_Particles | SHOW_RealTime;
		Viewport->Actor->RendMap = REN_EmitterBrowser;
		Viewport->Actor->Misc1 = 0;
		Viewport->Actor->Misc2 = 0;
		Viewport->MiscRes = NULL;
		Viewport->Actor->Location = FVector(-160, 0, 40);
		Viewport->Actor->Rotation = FRotator(-2048, 0, 0);
		Viewport->Actor->FovAngle = 85.f;
		Viewport->Input->Init(Viewport);
		Viewport->OpenWindow((DWORD)ViewportLabel->hWnd, 0, 320, 200, 0, 0);

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

		// Playback controls along the bottom of the preview (like the Animation browser).
		PlayButton = new WButton(this, IDPB_EMIT_PLAY, FDelegate(this, (TDelegate)&WBrowserEmitter::OnPlayPause));
		PlayButton->OpenWindow(1, 0, 0, 80, 22, TEXT("Pause"));
		RestartButton = new WButton(this, IDPB_EMIT_RESTART, FDelegate(this, (TDelegate)&WBrowserEmitter::OnRestart));
		RestartButton->OpenWindow(1, 0, 0, 80, 22, TEXT("Restart"));

		// Timeline scrubber: drag to seek the effect to a point in time.
		ScrubBar = new WTrackBar(this, 0);
		ScrubBar->OpenWindow(1, 0);
		ScrubBar->SetRange(0, 1000);
		ScrubBar->ThumbPositionDelegate = FDelegate(this, (TDelegate)&WBrowserEmitter::OnSliderMove);
		ScrubBar->ThumbTrackDelegate = FDelegate(this, (TDelegate)&WBrowserEmitter::OnSliderMove);

		// Property panel (right column) showing the previewed emitter's settings.
		PropertyWindow = new WObjectProperties(TEXT("EmitterProperties"), CPF_Edit, TEXT("Properties"), this, 1);
		PropertyWindow->OpenChildWindow(0);
		PropertyWindow->Root.Sorted = 0;
		PropertyWindow->SetNotifyHook(GUnrealEd);

		const INT BarH = 28, BtnW = 80, BtnH = 22, RightX = 4 + 200 + 4, PropW = 230;

		INT Top = 0;
		Anchors.Set((DWORD)hWndToolBar, FWindowAnchor(hWnd, hWndToolBar, ANCHOR_TL, 0, 0, ANCHOR_RIGHT | ANCHOR_HEIGHT, 0, STANDARD_TOOLBAR_HEIGHT));
		Top += STANDARD_TOOLBAR_HEIGHT + 4;
		Anchors.Set((DWORD)pComboPackage->hWnd, FWindowAnchor(hWnd, pComboPackage->hWnd, ANCHOR_TL, 4, Top, ANCHOR_RIGHT | ANCHOR_HEIGHT, -4, STANDARD_CTRL_HEIGHT));
		Top += STANDARD_CTRL_HEIGHT + 2;
		Anchors.Set((DWORD)pEditFilter->hWnd, FWindowAnchor(hWnd, pEditFilter->hWnd, ANCHOR_TL, 4, Top, ANCHOR_RIGHT | ANCHOR_HEIGHT, -4, STANDARD_CTRL_HEIGHT));
		Top += STANDARD_CTRL_HEIGHT + 2;
		// Three columns: list (left, fixed) | viewport + playback strip (center) |
		// properties (right, fixed). The center reserves a bottom strip for controls.
		const INT CenterRight = -(PropW + 8);	// right edge of the center column (offset from hWnd right)
		Anchors.Set((DWORD)pEmitterList->hWnd, FWindowAnchor(hWnd, pEmitterList->hWnd, ANCHOR_TL, 4, Top, ANCHOR_WIDTH | ANCHOR_BOTTOM, 200, -4));
		Anchors.Set((DWORD)ViewportLabel->hWnd, FWindowAnchor(hWnd, ViewportLabel->hWnd, ANCHOR_TL, RightX, Top, ANCHOR_RIGHT | ANCHOR_BOTTOM, CenterRight, -4 - BarH));
		Anchors.Set((DWORD)Viewport->GetWindow(), FWindowAnchor(ViewportLabel->hWnd, (HWND)Viewport->GetWindow(), ANCHOR_TL, 0, 0, ANCHOR_BR, 0, 0));
		Anchors.Set((DWORD)PlayButton->hWnd, FWindowAnchor(hWnd, PlayButton->hWnd, ANCHOR_LEFT | ANCHOR_BOTTOM, RightX, -BarH + 2, ANCHOR_WIDTH | ANCHOR_HEIGHT, BtnW, BtnH));
		Anchors.Set((DWORD)RestartButton->hWnd, FWindowAnchor(hWnd, RestartButton->hWnd, ANCHOR_LEFT | ANCHOR_BOTTOM, RightX + BtnW + 4, -BarH + 2, ANCHOR_WIDTH | ANCHOR_HEIGHT, BtnW, BtnH));
		Anchors.Set((DWORD)ScrubBar->hWnd, FWindowAnchor(hWnd, ScrubBar->hWnd, ANCHOR_LEFT | ANCHOR_BOTTOM, RightX + 2 * (BtnW + 4), -BarH + 2, ANCHOR_RIGHT | ANCHOR_HEIGHT, CenterRight, BtnH));
		Anchors.Set((DWORD)PropertyWindow->hWnd, FWindowAnchor(hWnd, PropertyWindow->hWnd, ANCHOR_TOP | ANCHOR_RIGHT, -PropW, Top, ANCHOR_RIGHT | ANCHOR_BOTTOM, -4, -4));

		Container->SetAnchors(&Anchors);

		// NOTE: do NOT call TryRenderDevice here. Viewport->OpenWindow already
		// created the render device (from Engine.Engine.RenderDevice) bound to this
		// window's swap chain; calling TryRenderDevice again re-creates the device
		// and the Present() ends up going nowhere -> a permanently black viewport
		// (the prefab/mesh browsers rely on OpenWindow for the device too).
		check(Viewport->RenDev);

		if (Container) Container->RefreshControls();
		Viewport->Repaint(1);

		RefreshAll();

		unguard;
	}

	// Re-lay-out all child controls on every resize. WBrowser::OnSize calls this
	// virtual; without the override the base (empty) version runs and the viewport
	// child window is never resized, so its SizeX/SizeY stay 0 and
	// UWindowsClient::Tick skips repainting it -> black viewport. (Same pattern as
	// WBrowserMesh.)
	void PositionChildControls() {
		guard(WBrowserEmitter::PositionChildControls);
		if (Container) Container->RefreshControls();

		// RefreshControls positions the viewport window from ViewportLabel's client
		// rect, but the TMap iteration order isn't guaranteed: the viewport anchor
		// can be processed before ViewportLabel has been resized, leaving the
		// viewport at its initial 320x200. Resize it explicitly here so it always
		// fills the label; the resulting WM_SIZE drives RenDev->SetRes and a repaint.
		if (Viewport && Viewport->GetWindow() && ViewportLabel && ViewportLabel->hWnd)
		{
			RECT rc;
			::GetClientRect(ViewportLabel->hWnd, &rc);
			INT W = rc.right - rc.left, H = rc.bottom - rc.top;
			if (W > 0 && H > 0)
				::MoveWindow((HWND)Viewport->GetWindow(), 0, 0, W, H, TRUE);
		}
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

	// Load and spawn the selected emitter into the preview level for 3D viewing.
	void SpawnSelectedEmitter() {
		guard(WBrowserEmitter::SpawnSelectedEmitter);

		if (!PreviewLevel || !Viewport)
			return;

		// Loading pumps the message queue, which can re-enter the realtime viewport
		// draw. Suppress preview tick/render until the level is in a consistent state
		// again (old actor gone, new one fully spawned).
		GEmitterBrowserLoading = 1;

		// Detach the property panel before we destroy the actor it points at.
		if (PropertyWindow)
			PropertyWindow->Root.SetObjects(NULL, 0);

		// Remove any previously previewed emitter.
		if (PreviewEmitter)
		{
			PreviewLevel->DestroyActor(PreviewEmitter);
			PreviewEmitter = NULL;
		}

		FString Name = pEmitterList->GetString(pEmitterList->GetCurrent());
		FString Pkg = pComboPackage->GetString(pComboPackage->GetCurrent());

		// Mesh emitters are loaded too now: the L2 VertMesh serializer was fixed and
		// the file manager's Lineage2Ver121 XOR-key derivation was corrected (it used
		// to mis-parse mixed-separator paths -> wrong key -> a mesh material's texture
		// package decrypted to garbage -> crash in ULinkerLoad's name-map read).
		GEmitterPreviewUnsupported = 0;

		if (Name.Len() && Pkg.Len())
		{
			FString Full = Pkg + TEXT(".") + Name;

			UClass* C = UObject::StaticLoadClass( AActor::StaticClass(), NULL, *Full, NULL, LOAD_NoWarn, NULL );

			if (C)
			{
				try
				{
					PreviewEmitter = PreviewLevel->SpawnActor(C);
				}
				catch (...)
				{
					GIsCriticalError = 0;
					PreviewEmitter = NULL;
				}
			}

			// The actor renders its particles only when DrawType==DT_Particle
			// (UnRender.cpp). Spawning in the editor leaves it at DT_Sprite, so only
			// the (empty) editor sprite icon would draw -> nothing visible.
			if (PreviewEmitter)
			{
				PreviewEmitter->DrawType = DT_Particle;

				// Loop the effect for preview: when all particles die, AEmitter::Tick
				// re-runs the whole emitter (AutoReset + !AutoDestroy, AllDead path in
				// UnParticleSystem.cpp). Without this, one-shot effects play once and
				// stop. TimeTillReset=0 => restart immediately (seamless loop).
				AEmitter* Em = Cast<AEmitter>(PreviewEmitter);
				if (Em)
				{
					Em->AutoDestroy = 0;
					Em->AutoReset = 1;
					Em->TimeTillReset = 0.f;
					Em->TimeTillResetRange.Min = Em->TimeTillResetRange.Max = 0.f;
				}

				// Show the emitter's properties in the right-hand panel.
				if (PropertyWindow)
					PropertyWindow->Root.SetObjects((UObject**)&PreviewEmitter, 1);
			}
			else
				debugf(NAME_Warning, TEXT("EmitterViewer: '%s' could not be loaded for preview"), *Full);
		}

		// Level is consistent again — resume preview tick/render.
		GEmitterBrowserLoading = 0;

		Viewport->Repaint(1);
		unguard;
	}

	void OnEmitterSelChange() {
		guard(WBrowserEmitter::OnEmitterSelChange);
		SpawnSelectedEmitter();
		unguard;
	}

	// Pause/resume the particle animation (the preview level stops ticking).
	void OnPlayPause() {
		guard(WBrowserEmitter::OnPlayPause);
		GEmitterBrowserPaused = !GEmitterBrowserPaused;
		if (PlayButton)
			PlayButton->SetText(GEmitterBrowserPaused ? TEXT("Play") : TEXT("Pause"));
		if (Viewport)
			Viewport->Repaint(1);
		unguard;
	}

	// Restart the effect from scratch (re-spawns the emitter -> particles reset).
	void OnRestart() {
		guard(WBrowserEmitter::OnRestart);
		GEmitterBrowserPaused = 0;
		if (PlayButton)
			PlayButton->SetText(TEXT("Pause"));
		if (ScrubBar)
			ScrubBar->SetPos(0);
		SpawnSelectedEmitter();
		unguard;
	}

	// Scrub: seek the effect to a point in time by resetting the particle emitters
	// and re-simulating up to that time, then freezing (pause). Scrubbing implies
	// manual control, so it pauses auto-play.
	void OnSliderMove() {
		guard(WBrowserEmitter::OnSliderMove);
		if (!PreviewLevel || !PreviewEmitter || !Viewport || !ScrubBar)
			return;
		AEmitter* Em = Cast<AEmitter>(PreviewEmitter);
		if (!Em)
			return;

		GEmitterBrowserPaused = 1;
		if (PlayButton)
			PlayButton->SetText(TEXT("Play"));

		const FLOAT MaxScrubSeconds = 4.f;
		FLOAT T = (FLOAT)ScrubBar->GetPos() / 1000.f * MaxScrubSeconds;

		// Multi-tick the level here; suppress the realtime draw case re-entering
		// while we do it (it pumps no messages, but be safe & consistent).
		GEmitterBrowserLoading = 1;
		for (INT i = 0; i < Em->Emitters.Num(); ++i)
			if (Em->Emitters(i))
				Em->Emitters(i)->Reset();
		const INT Steps = 60;
		FLOAT dt = (T > 0.f) ? (T / Steps) : 0.f;
		for (INT s = 0; s < Steps && dt > 0.f; ++s)
			PreviewLevel->Tick(LEVELTICK_All, dt);
		GEmitterBrowserLoading = 0;

		Viewport->Repaint(1);
		unguard;
	}

	void OnDestroy() {
		guard(WBrowserEmitter::OnDestroy);

		if (PreviewEmitter && PreviewLevel)
		{
			PreviewLevel->DestroyActor(PreviewEmitter);
			PreviewEmitter = NULL;
		}
		if (PropertyWindow)
			PropertyWindow->Root.SetObjects(NULL, 0);
		GEmitterPreviewLevel = NULL;
		GEmitterBrowserPaused = 0;
		GEmitterPreviewUnsupported = 0;
		if (Viewport)
		{
			delete Viewport;
			Viewport = NULL;
		}
		delete Container;
		delete pComboPackage;
		delete pEditFilter;
		delete pEmitterList;
		delete PlayButton;
		delete RestartButton;
		delete ScrubBar;
		delete PropertyWindow;
		delete ViewportLabel;
		::DestroyWindow(hWndToolBar);
		delete ToolTipCtrl;

		WBrowser::OnDestroy();
		unguard;
	}
};
