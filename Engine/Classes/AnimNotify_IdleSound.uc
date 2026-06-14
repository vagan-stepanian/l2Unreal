class AnimNotify_IdleSound extends AnimNotify
	native;

var() sound Sound;
var() float Volume;
var() int Radius;
var() int Random;
var sound IdleSound[3];

cpptext
{
	// AnimNotify interface.
	virtual void Notify( UMeshInstance *Instance, AActor *Owner );
}

defaultproperties
{
    Volume=1.00
    Random=100
}
