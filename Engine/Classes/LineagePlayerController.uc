//=============================================================================
// PlayerController
//
// PlayerControllers are used by human players to control pawns.
//
// This is a built-in Unreal class and it shouldn't be modified.
//=============================================================================
class LineagePlayerController extends PlayerController
	native;
	
//#ifdef __L2 // by ttmayrin
enum EFixedCameraType
{
	FCT_Pawn,
	FCT_VehicleRider,
	FCT_VehicleController,
	FCT_FlightTransform,
	FCT_FlyMove,
};

enum ESoundFileType
{
	SFT_None,
	SFT_Streaming,
	SFT_Packaging,
};


//#endif

var transient float RollSpeed;
var transient bool bClockWiseRoll;
var transient bool bAntiClockWiseRoll;

var transient vector CameraEffectInfoPivot;
		
var bool bFixCameraRotation;
var config	int		CheatFlyYaw;
var config	float	AutoTrackingPawnSpeed;		//자동추적 속도
var config	int		VolumeCameraRadius;			//VolumeCamera의 Rotation
var config	int		HitCheckCameraMinDist;		//HitCheckCamera를 사용하지 않을 때의 최소값
var config	int		FixedDefaultViewNum;		//고정된 DefaultCamera 갯수
var config	int		FixedDefaultGroupNum;		//고정된 DefaultCamera 그룹갯수
var config	int		FixedDefaultCurrentGroup;	//고정된 DefaultCamera 현재그룹
var config	int		FixedDefaultCameraYaw[15];
var config	int		FixedDefaultCameraPitch[15];
var config	float	FixedDefaultCameraDist[15];
var config	float	FixedDefaultCameraViewHeight[15];
var config	int		FixedDefaultCameraHidePlayer[15];
var config	int		FixedDefaultCameraDisableZoom[15];
//#ifdef __L2 // by ttmayrin
var config	int		FixedDefaultCameraExteriorView[15];
var config	int		FixedDefaultCameraMinDist[15];
var config	int		FixedDefaultCameraMaxDist[15];
var config	int		FixedDefaultCameraDisablePitch[15];
//#endif
var	config	float	CameraViewHeightAdjust;		//ViewTarget 높이조절
var config	bool	bUseAutoTrackingPawn;		//자동추적을 사용할 것인지?
var config	bool	bUseVolumeCamera;			//VolumeCamera를 사용할 것인지?
var config	bool	bUseHitCheckCamera;			//HitCheckCamera를 사용할 것인지?
var config	bool	bUseExteriorView;			//ViewTarget의 둘레를 도는 Camera를 사용할 것인지?

var			bool	bDisableCameraManuallyRotating;//카메라의 Manually 회전을 Disable하는지?
var			bool	bCameraManuallyRotating;	//카메라가 Manually 회전해야하는지?
var			int		CameraManuallyRotatingDelta;//카메라가 Manually 회전으로 얼마나 이동했는지..
var			bool	bCameraManuallyZoomed;		//Camera is manually zoomed in or out
var			bool	bFixView;					//고정 카메라인지?
var			bool	bCameraMovingToDefault;		//Camera가 Default로 이동중인지?
var			bool	bUseDefaultCameraYaw;		//DefalutCamera가 Yaw를 사용하는지?
var			bool	bUseDefaultCameraPitch;		//DefalutCamera가 Pitch를 사용하는지?
var			bool	bUseDefaultCameraDist;		//DefalutCamera가 Dist를 사용하는지?
var			bool	bDisableZoom;
var			bool	bDisablePitch;

var			bool	bCameraSpecialMove;
var			bool	bCameraMovingToSpecial;

var			bool	bKeyboardMoving;
var			bool	bDesiredKeyboardMoving;
var			bool	bRequestKeyboardMoving;
var			bool	bMovingPermanently;
var			bool	bDesiredMovingPermanently;
var			bool	bMovingPermanentlyLeftMouseOn;
var			bool	bMovingPermanentlyRightMouseOn;
var			bool	bJoypadMoving;
var			bool	bDesiredJoypadMoving;

var			bool	ShouldTurnToMovingDir;

var			bool	bFromCharacterCreateToLobby;	//캐릭터 생성에서 로비로 돌아갈 때 Turn On 된다.
//#ifdef __L2 // zodiac
var bool			bObserverModeOn;
var bool			bBroadcastObserverModeOn;
var bool			bCanPlayMusic;
var bool			bVehicleStart;
var bool			bGetServerMusic;
var bool			bLockMusic;
//#endif

//branch - 기존 코드 안바꿀려고 넣은것이므로 확인 후 합친다.
var bool		br_bGetItemMusic;
var bool		br_bLoopItemMusic;
var bool		br_bLockMusic;
//end of branch

//#ifdef __L2 // idearain
var bool			bCameraWalking;				// CameraWalkingMode 인지?
//#endif

var			bool	bBlending;					//카메라를 블랜딩할것인지
var			float   BlendingTime;				//카메라 블랜딩에 소요되는 시간
var			float   AccBlendingTime;			//현재까지 소요된 시간

var			vector	BlendingStartLocation;		//카메라 블랜딩이 시작될 위치
var			rotator BlendingStartRotation;		//카메라 블랜딩이 시잘될 회전

var			float	OldZoomingDist;				//이전 Tick에서의 ZoomingDist
var			vector	OldCameraLocation;			//이전 Tick에서의 CameraLocation
var			rotator	OldCameraRotation;			//이전 Tick에서의 CameraRotation
var			vector	OldViewTargetLocation;		//이전 Tick에서의 ViewTargetLocation

var			float	ManuallyCameraYaw;			//카메라의 Manually Yaw 회전값
var			float	ManuallyCameraPitch;		//카메라의 Manually Pitch 회전값
var			float	CurZoomingDist;				//현재 Zoom 거리
var			float	PrevDesiredZoomingDist;		//이전에 User 입력 Zoom 거리
var			float	DesiredZoomingDist;			//User 입력 Zoom 거리
var			int		DesiredPitch;				//User 입력 Pitch
var			int		CurVolumeCameraRadius;		//현재 Zoom 거리

var			int		PrevFixedDefaultCameraNo;	//이전에 고정된 DefaultCamera 번호
var			int		CurFixedDefaultCameraNo;	//현재의 고정된 DefaultCamera 번호
var			int		DefaultCameraYaw;			//bDefaultCamera의 목표 Yaw
var			int		DefaultCameraPitch;			//bDefaultCamera의 목표 Pitch
var			float	DefaultCameraDist;			//bDefaultCamera의 목표 Dist
var			float	HitCheckCameraDist;			//충돌체에 의해 앞으로 밀려난 카메라와의 거리
var			float	HitCheckCameraReturnDist;	//충돌체에 의해 앞으로 밀려났던 카메라가 복귀할 거리
var			float	CameraViewDeltaTime;

var			int		SpecialCameraYaw;
var			int		SpecialCameraPitch;
var			float	SpecialCameraDist;
var			float	SpecialCameraDistSpeed;
var			int		SpecialCameraYawSpeed;
var			int		SpecialCameraPitchSpeed;
var			float	SpecialCameraDuration;
var			int		SpecialCurCameraYaw;
var			int		SpecialCurCameraPitch;
var			float	SpecialCurCameraDist;

var			int		CameraRelYaw;
var			int		CameraRelPitch;
var			int		CameraRelRoll;
var			int		CameraRelYawSpeed;
var			int		CameraRelPitchSpeed;
var			int		CameraRelRollSpeed;
var			int		CameraCurRelYaw;
var			int		CameraCurRelPitch;
var			int		CameraCurRelRoll;

//var			float	OriFovAngle;

var			int		SavedViewTargetYaw;			//bDefaultCamera가 실행되는 순간의 ViewTarget의 Yaw
var			int		SavedViewTargetPitch;		//bDefaultCamera가 실행되는 순간의 ViewTarget의 Pitch

var			float	ValidateLocationTime;

var			int		KeyboardMovingDir;
var			int		KeyboardMovingDirFlg;
var			float	KeyboardMovingPendingTime;
var			bool	bKeyboardTurning;
var			bool	bKeyboardTurningLeftOn;
var			bool	bKeyboardTurningRightOn;
var			float	MovingPendingTime;
var			float	DirectionalMovePendingTime;
var			float	TurningMovePendingTime;
var			int		JoypadMovingDir;
var			float	JoypadMovingPendingTime;

//#ifdef __L2 //kurt
var	config	float   MaxZoomingDist;
var			float   MinZoomingDist;
enum ENPCZoomCameraMode
{
	NZCM_ZoomIn,
	NZCM_ZoomingIn,
	NZCM_ZoomingOut,
	NZCM_Normal
};
var		ENPCZoomCameraMode	NpcZoomCamMode;
struct NViewShakePtr
{
	var	int		Ptr;
};
var array<NViewShakePtr>	NViewShake;
struct NViewShakeMgrPtr
{
	var	int		Ptr;
};
var array<NViewShakeMgrPtr>	NViewShakeMgr;
//#endif

//#ifdef __L2 // zodiac
var MusicVolume		MusicVolume;
var float			MusicWaitTime;
var float			DefaultMusicWaitTime;
var int				MusicHandle;
var int				VoiceHandle;
var ESoundFileType	SoundFileType;
var float			PlayMusicDelay;
var float			PlayVoiceDelay;
var string			bServerMusicName;
var string			bServerVoiceName;
//#endif

//#ifdef __L2 // idearain
var Actor			CameraModeTarget;
//#endif
//#ifdef __L2 // gigadeth
var float			ManuallyCameraSpeed;	// 카메라 회전시 속도 Default=1.0
//#endif

//#ifdef __L2 // by nonblock
var(AirVolume) AirEmitter			AirEffect;
//var(AirVolume) transient	name	RecentAirEffect;
//var(AirVolume) transient	bool	bWasInAirVolume;
//var(AirVolume) transient	float	TimeTouching;
//var(AirVolume) transient	bool	DoNotSpawn;				// don't try to spawn aireffect until the player leaves the volume.
//#endif

//#ifdef __L2 // anima
var		vector	CurrentShakeEpicenter;		// 현재 영향을 받고 있는 Shake Emitter의 위치
//#endif

//#ifdef __L2 // anima
//var		bool	bCalcCameraLocationWithBone;		// 카메라의 위치를 TargetActor의 특정 Bone을 이용하여 계산
//var		ECameraLocationType		eCameraLocType;
var		rotator	FixedRotation;
var		int		CalcBoneIndex;						// 해당 Bone Index

var		int		ViewTargetBoneIndex;
var		int		LocationBoneIndex;

var		name	CalcBoneAnimName;					// 계산이 적용되는 Animation Name
//#endif
//#ifdef __L2 // ttmayrin
var float	ElasticCameraDist;
var float	ElasticCameraAccel;
var	float	ElasticCameraVel;
var float	ElasticCameraOldDist;
//#endif

//#ifdef __L2 // jumper
var vector SavedZoomOutCamLoc;
var rotator SavedZoomOutCamRot;
var vector ZoomCameraLoc;
var rotator ZoomCameraRot;
var vector ZoomCamDeltaLocPerTime;
var rotator ZoomCamDeltaRotPerTime;
var float	m_CameraZoomingDuration;
//#endif

var bool bCrowdControl;							// 제어 불가 상태 표시, sunrice
event PostBeginPlay()
{
}

exec function HidePlayerPawn()
{
	Pawn.bHidden = true;
}

exec function ShowPlayerPawn()
{
	Pawn.bHidden = false;
}

exec function SetFlyYaw(int Value)
{
	CheatFlyYaw = Value;
}
/// DO NOT USE these functions. It's replaced by UInput Command.
//exec function CameraRotationOn()
//{
//	if( bCameraMovingToSpecial || bCameraSpecialMove || bDisableCameraManuallyRotating || bCameraMovingToDefault ) return;
//	bCameraManuallyRotating = true;
//}
//
//exec function CameraRotationOff()
//{
//	bCameraManuallyRotating = false;
//}
//
//exec function UseAutoTrackingPawnOn()
//{
//	bUseAutoTrackingPawn = true;
//}
//
//exec function UseAutoTrackingPawnOff()
//{
//	bUseAutoTrackingPawn = false;
//}

exec function UseHitCheckCameraOn()
{
	bUseHitCheckCamera = true;
}

exec function UseHitCheckCameraOff()
{
	bUseHitCheckCamera = false;
}

exec function SetHitCheckCameraMinDist(int Delta)
{
	HitCheckCameraMinDist += Delta;
}

exec function ViewFix()
{
	if( bFixView ) bFixView = false;
	else bFixView = true;
}

defaultproperties
{
    bCanPlayMusic=True
    br_bLoopItemMusic=True
    BlendingTime=1.00
    DirectionalMovePendingTime=1.00
    TurningMovePendingTime=0.20
    MinZoomingDist=-200.00
    NpcZoomCamMode=3
    MusicHandle=-1
    VoiceHandle=-1
    ManuallyCameraSpeed=1.00
    DesiredFOV=60.00
    DefaultFOV=60.00
    bMyController=True
}
