class m_u002_b_simple extends Emitter;

simulated function PostBeginPlay()
{	
	local sound temp;

	Super.PostBeginPlay();	

	temp = sound(DynamicLoadObject("SkillSound.Summon.Summon_2", class'sound'));	
	if((temp != None) && (Owner != None))
		Owner.PlaySound(temp, SLOT_None, 1.f,, 50, 1.f,true);

	SetTimer(1.0, false);
}

simulated event Timer()
{
	local sound temp;

	temp = sound(DynamicLoadObject("SkillSound.Summon.Summon_3", class'sound'));	
	if((temp != None) && (Owner != None))
		Owner.PlaySound(temp, SLOT_None, 1.f,, 50, 1.f,true);

}

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter6
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Summon.summonskeleton00'
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOutStartTime=3.000000
         FadeInFactor=(W=1.000000,X=0.500000,Y=0.500000,Z=0.500000)
         FadeInEndTime=1.000000
         MaxParticles=1
         RespawnDeadParticles=False
         StartLocationOffset=(Z=5.000000)
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.500000,RelativeSize=1.001000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.000000)
         SizeScaleRepeats=30.000000
         StartSizeRange=(X=(Min=0.196000,Max=0.196000),Y=(Min=0.700000,Max=0.700000),Z=(Min=0.700000,Max=0.700000))
         InitialParticlesPerSecond=2000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Regular
         LifetimeRange=(Min=4.500000,Max=4.500000)
         Name="MeshEmitter6"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.m_u002_b_simple.MeshEmitter6'
     Begin Object Class=MeshEmitter Name=MeshEmitter7
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Summon.summonskeleton02'
         UseMeshBlendMode=False
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255))
         ColorScale(1)=(RelativeTime=0.500000,Color=(B=216,G=216,R=216))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255))
         ColorScaleRepeats=20.000000
         FadeOutStartTime=3.000000
         FadeOut=True
         FadeInEndTime=1.000000
         FadeIn=True
         MaxParticles=1
         RespawnDeadParticles=False
         StartLocationOffset=(Z=2.000000)
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.500000,RelativeSize=1.005000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.000000)
         SizeScaleRepeats=30.000000
         StartSizeRange=(X=(Min=0.245000,Max=0.245000),Y=(Min=0.700000,Max=0.700000),Z=(Min=0.700000,Max=0.700000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         InitialDelayRange=(Min=1.000000,Max=1.000000)
         Name="MeshEmitter7"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.m_u002_b_simple.MeshEmitter7'
     Begin Object Class=MeshEmitter Name=MeshEmitter8
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Summon.summonskeleton01'
         RenderTwoSided=True
         Acceleration=(Z=-6.300000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=40.000000
         FadeInEndTime=0.500000
         FadeIn=True
         MaxParticles=1
         RespawnDeadParticles=False
         StartLocationOffset=(Z=-10.000000)
         SpinCCWorCW=(X=0.000000,Y=0.000000,Z=0.000000)
         SpinsPerSecondRange=(X=(Min=0.050000,Max=0.050000))
         UseRegularSizeScale=False
         StartSizeRange=(X=(Min=0.210000,Max=0.210000),Y=(Min=0.210000,Max=0.210000),Z=(Min=0.175000,Max=0.175000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Regular
         Texture=Texture'LineageEffectsTextures.Blackfire.fx_m_t0020'
         LifetimeRange=(Min=4.500000,Max=4.500000)
         InitialDelayRange=(Min=1.000000,Max=1.000000)
         StartVelocityRange=(Z=(Min=12.599999,Max=12.599999))
         Name="MeshEmitter8"
     End Object
     Emitters(2)=MeshEmitter'LineageEffect.m_u002_b_simple.MeshEmitter8'
     AutoReplay=True
     bUseDynamicLights=False
     bLightChanged=True
     bNoDelete=False
     bAcceptsProjectors=False
     Tag="Emitter"
     bSunAffect=True
     Location=(X=85.488251,Z=-512.104492)
     DrawScale=0.100000
     bDirectional=True
     bSelected=True
}
