//#ifdef __L2 // by nonblock
class AnimNotify_ScreenFade extends AnimNotify
	native;

var() float	FadeOutDuration;
var() color FadeOutColor;
var() float BlackOutDuration;
var() float FadeInDuration;

cpptext
{
	// AnimNotify interface.
	virtual void Notify( UMeshInstance *Instance, AActor *Owner );
}

//#endif

defaultproperties
{
    FadeOutDuration=3000.00
    FadeOutColor=(R=255,G=255,B=255,A=255),
    FadeInDuration=1000.00
}
