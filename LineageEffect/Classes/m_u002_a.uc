class m_u002_a extends Emitter;////스파토이 소환 7001

simulated function PostBeginPlay()
{	
	local sound temp;

	Super.PostBeginPlay();	

	temp = sound(DynamicLoadObject("SkillSound.Summon.Summon_1", class'sound'));	
	if((temp != None) && (Owner != None))
		Owner.PlaySound(temp, SLOT_None, 1.f,, 50, 1.f,true);
}

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter4
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Summon.summonskeleton03'
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
         StartSizeRange=(X=(Min=0.128000,Max=0.128000),Y=(Min=0.800000,Max=0.800000),Z=(Min=0.800000,Max=0.800000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         Name="MeshEmitter4"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.m_u002_a.MeshEmitter4'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter0
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOut=True
         MaxParticles=20
         ResetAfterChange=True
         RespawnDeadParticles=False
         StartLocationShape=PTLS_Polar
         StartLocationPolarRange=(X=(Max=360.000000),Y=(Min=90.000000,Max=90.000000),Z=(Min=1.000000,Max=13.000000))
         UniformSize=True
         StartSizeRange=(X=(Min=0.800000,Max=3.200000),Y=(Min=80.000000,Max=80.000000),Z=(Min=80.000000,Max=80.000000))
         InitialParticlesPerSecond=10.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0030'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         SubdivisionEnd=1
         LifetimeRange=(Min=0.500000,Max=0.500000)
         StartVelocityRange=(Z=(Min=16.000000,Max=48.000000))
         Name="SpriteEmitter0"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.m_u002_a.SpriteEmitter0'
     AutoReplay=True
     Physics=PHYS_Trailer
     bUseDynamicLights=False
     bLightChanged=True
     bNoDelete=False
     bTrailerPrePivot=True
     bAcceptsProjectors=False
     Tag="Emitter"
     bSunAffect=True
     Location=(X=-0.511749,Z=-512.104492)
     DrawScale=0.100000
     bDirectional=True
     bSelected=True
}
