//=============================================================================
// AmbientVolumeSound:  
//=============================================================================
class AmbientVolumeSound extends Object
	editinlinenew
	native;

enum	AmbientVolumeType{
	AmbientVolume_Always,
	AmbientVolume_Day,
	AmbientVolume_Night };

var() AmbientVolumeType Type;
var() int Volume; // 사운드 크기
var() float Pitch;
var() int Random; // 0~100 퍼센트. 20이면 5번 재생될 시간 동안 1번 재생된다는 의미.
var() sound AmbientSound;
var float WaitingTime;
var bool NeedToWait;

// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)

defaultproperties
{
    Volume=250
    Pitch=1.00
    Random=100
}
