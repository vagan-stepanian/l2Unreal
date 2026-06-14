//=============================================================================
// CameraVolume: 맵에 설치해서 user.ini에 셋팅된 카메라값들을 지역별로 조정한다
//=============================================================================
class CameraVolume extends Volume
	config(user)
	native
	nativereplication;

var(CameraSetting) config float DesiredFOV;
var(CameraSetting) config float DefaultFOV;
var(CameraSetting) config float FixedDefaultCameraViewHeight[3]; // 0: 3인칭 가까운 시점, 1: 1인칭 시점, 2: 3인칭 먼 시점
var(CameraSetting) config int FixedDefaultCameraMinDist[3]; // 0: 3인칭 가까운 시점, 1: 1인칭 시점, 2: 3인칭 먼 시점
var(CameraSetting) config int FixedDefaultCameraMaxDist[3]; // 0: 3인칭 가까운 시점, 1: 1인칭 시점, 2: 3인칭 먼 시점


simulated function PostBeginPlay()
{
	Super.PostBeginPlay();
}

defaultproperties
{
    DrawType=DT_Brush
}
