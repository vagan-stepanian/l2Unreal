class AnimNotify extends Object
	native
	abstract
	editinlinenew
	hidecategories(Object)
	collapsecategories;

var transient int Revision;
var() bool bSelfTargetOnly;

cpptext
{
	// AnimNotify interface.
	virtual void Notify( UMeshInstance *Instance, AActor *Owner ) {};
	// UObject interface.
	virtual void PostEditChange();
}