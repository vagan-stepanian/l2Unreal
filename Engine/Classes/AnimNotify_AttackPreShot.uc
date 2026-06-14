//#ifdef __L2 //kurt
class AnimNotify_AttackPreShot extends AnimNotify
	native;

cpptext
{
	// AnimNotify interface.
	virtual void Notify( UMeshInstance *Instance, AActor *Owner );
}

//#endif
