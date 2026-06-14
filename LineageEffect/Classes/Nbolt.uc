class Nbolt extends NProjectile;

//#exec OBJ LOAD FILE=..\Animations\LineageWeapons.ukx PACKAGE=LineageWeapons

// 메쉬 세팅은 SetAtkBolt 함수에서 할것이다.
//simulated function PostBeginPlay()
//{
//	local	mesh	temp;
//
//	Super.PostBeginPlay();
//
//	temp = mesh(DynamicLoadObject("LineageWeapons.bolt_m00_wp", class'skeletalmesh'));
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
     CollisionHeight=6.000000
}
