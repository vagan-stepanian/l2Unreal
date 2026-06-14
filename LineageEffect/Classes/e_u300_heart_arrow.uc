class e_u300_heart_arrow extends NSkillProjectile;

simulated function PostBeginPlay()
{
	local	mesh	temp;
	local	texture	skin;

	Super.PostBeginPlay();

	temp = mesh(DynamicLoadObject("LineageWeapons.krono_arrow_m00_wp", class'skeletalmesh'));
	if( temp != None ) Mesh = temp;
	
	skin = texture(DynamicLoadObject("LineageWeaponsTex.krono_arrow_t00_wp", class'texture'));
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
     bUseDynamicLights=False
     bAcceptsProjectors=False
     CollisionRadius=0.200000
     CollisionHeight=18.000000
}
