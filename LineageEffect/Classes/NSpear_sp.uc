class NSpear_sp extends NSkillProjectile;

//#exec OBJ LOAD FILE=..\Animations\LineageWeapons.ukx PACKAGE=LineageWeapons
simulated function PostBeginPlay()
{
	local	mesh	temp;
	local	texture	skin;

	Super.PostBeginPlay();

	temp = mesh(DynamicLoadObject("LineageWeapons.dailaon_knife_m00_wp", class'skeletalmesh'));
	if( temp != None ) Mesh = temp;
	
	skin = texture(DynamicLoadObject("LineageWeaponsTex.dailaon_knife_t00_wp", class'texture'));
	if( skin != None ) Skins[0] = skin;
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
     CollisionHeight=20.000000
}
