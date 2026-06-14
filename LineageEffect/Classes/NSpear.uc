class NSpear extends NProjectile;

//#exec OBJ LOAD FILE=..\Animations\LineageWeapons.ukx PACKAGE=LineageWeapons


//simulated function PostBeginPlay()
//{
	//local	mesh	temp;

	//Super.PostBeginPlay();

	//temp = mesh(DynamicLoadObject("LineageWeapons.lizardspear_m00_wp", class'skeletalmesh'));
	//temp = Owner->RightHandMesh
	//if( temp != None ) Mesh = temp;
//}
simulated function Tick(float DeltaTime)
{
//	local vector v;
//	local coords c;

	if(Physics==PHYS_NProjectile && TargetActor != None)	
		TargetActor.GetEffTargetLocation(LastTargetLocation);
	
	//{
		//if(Pawn(TargetActor) != None)
		//{
			//c = TargetActor.GetBoneCoordsWithBoneIndex(3);
			//LastTargetLocation=c.Origin;
		//}
		//else
			//LastTargetLocation=TargetActor.Location;						
	//}

	super.Tick(DeltaTime);	
}

simulated event PreshotNotify(Pawn Attacker)
{	
	Attacker.AttachToBone( self, Attacker.RightHandBone);
}

simulated event ShotNotify()
{
	if(Base != None)
		Base.DetachFromBone( self );

	SetPhysics(PHYS_NProjectile);
}

defaultproperties
{
     Speed=1500.000000
     AccSpeed=3000.000000
     DrawType=DT_Mesh
     CollisionHeight=20.000000
}
