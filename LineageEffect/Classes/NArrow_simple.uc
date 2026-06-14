class NArrow_simple extends NProjectile;

//#exec OBJ LOAD FILE=..\Animations\LineageWeapons.ukx PACKAGE=LineageWeapons

// 메쉬세팅은 SetAtkArrow에서 한다.
//simulated function PostBeginPlay()
//{
//	local	mesh	temp;
//
//	Super.PostBeginPlay();
//
//	temp = mesh(DynamicLoadObject("LineageWeapons.wooden_arrow_m00_et", class'skeletalmesh'));
//	if( temp != None ) Mesh = temp;
//}
simulated function Tick(float DeltaTime)
{
//	local vector v;
//	local coords c;	
	
	if(Physics==PHYS_NProjectile && TargetActor != None)	
		 TargetActor.GetEffTargetLocation(LastTargetLocation);
	
	super.Tick(DeltaTime);	
}

simulated event ShotNotify()
{
	SetPhysics(PHYS_NProjectile);
}

defaultproperties
{
     Speed=1500.000000
     AccSpeed=3000.000000
     DrawType=DT_Mesh
     CollisionRadius=0.200000
     CollisionHeight=18.000000
}
