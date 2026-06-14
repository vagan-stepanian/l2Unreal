class s_u814_arrow_mesh_simple extends NSkillProjectile;

simulated function PostBeginPlay()
{
	local	mesh	temp;
	local	texture	skin;

	Super.PostBeginPlay();

	temp = mesh(DynamicLoadObject("LineageWeapons.wooden_arrow_m00_et", class'skeletalmesh'));
	if( temp != None ) Mesh = temp;
	
	skin = texture(DynamicLoadObject("LineageWeaponsTex.Shining_arrow_t00_et", class'texture'));
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
