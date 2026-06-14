//=============================================================================
// AmbientVolume:  
//=============================================================================
class AmbientVolume extends Volume
	native
	nativereplication;

var(AmbientSound) int Priority;	// 환경 볼륨은 환경음보다 항상 우선순위에 있다. 이 변수는 환경 볼륨끼리의 우선순위를 정함.
var(AmbientSound) float FadeInTime;
var(AmbientSound) float FadeOutTime;
var(AmbientSound) export editinline array<AmbientVolumeSound> AmbientVolumeSounds;

simulated function PostBeginPlay()
{
	Super.PostBeginPlay();
}

// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)

defaultproperties
{
    Priority=1
    FadeInTime=1.00
    FadeOutTime=1.00
    DrawType=15
}
