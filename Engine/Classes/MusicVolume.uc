//=============================================================================
// MusicVolume:  
//=============================================================================
class MusicVolume extends Volume
	native
	nativereplication;

var(Music) int nMusicID;
var(Music) bool bForcePlayMusic;
var(Music) bool bLoopMusic;
var(Music) int nNightMusicID;
var(Music) float DayMusicInterval;
var(Music) float NightMusicInterval;
var(Music) bool bNightMusicRandomPlay;
var(Music) bool bDayMusicRandomPlay;
var(Music) array<int> ZoneMusicID;
var(Music) bool bZoneMusicRandomPlay;
var(Music) float ZoneMusicInterval;

simulated function PostBeginPlay()
{
	Super.PostBeginPlay();
}

defaultproperties
{
    nMusicID=-1
    nNightMusicID=-1
    DayMusicInterval=30.00
    NightMusicInterval=30.00
    bNightMusicRandomPlay=True
    bDayMusicRandomPlay=True
    bZoneMusicRandomPlay=True
    ZoneMusicInterval=30.00
    DrawType=14
}
