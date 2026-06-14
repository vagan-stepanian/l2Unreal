class z_beast_fl_a_simple extends NskillProjectile;

defaultproperties
{
     Speed=300.000000
     AccSpeed=1000.000000
     Begin Object Class=VertMeshEmitter Name=VertMeshEmitter1
         VertexMesh=VertMesh'LineageEffectMeshes.fish'
         UseMeshBlendMode=False
         UseParticleColor=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOutStartTime=2.000000
         MaxParticles=1
         RespawnDeadParticles=False
         UseRevolution=True
         RevolutionCenterOffsetRange=(X=(Min=5.000000,Max=5.000000),Z=(Min=1.000000,Max=1.000000))
         RevolutionsPerSecondRange=(X=(Min=3.000000,Max=3.000000))
         SpinParticles=True
         SpinCCWorCW=(Y=1.000000)
         SpinsPerSecondRange=(Y=(Min=2.000000,Max=2.000000),Z=(Max=2.000000))
         StartSizeRange=(X=(Min=0.050000,Max=0.050000),Y=(Min=0.050000,Max=0.050000),Z=(Min=0.050000,Max=0.050000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         LifetimeRange=(Min=2.000000,Max=2.000000)
         Name="VertMeshEmitter1"
     End Object
     Emitters(0)=VertMeshEmitter'LineageEffect.z_beast_fl_a_simple.VertMeshEmitter1'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter1
         UseDirectionAs=PTDU_Normal
         ProjectionNormal=(Y=1.000000,Z=0.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.000000
         MaxParticles=5
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         UseRevolution=True
         SpinCCWorCW=(X=0.000000)
         SpinsPerSecondRange=(X=(Min=3.000000,Max=3.000000))
         StartSpinRange=(X=(Max=1.000000))
         UniformSize=True
         StartSizeRange=(X=(Min=8.000000,Max=16.000000),Y=(Min=8.000000,Max=16.000000),Z=(Min=8.000000,Max=16.000000))
         InitialParticlesPerSecond=100.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         Texture=Texture'LineageEffectsTextures.Particles2.fx_m_t2035'
         LifetimeRange=(Min=2.000000,Max=2.000000)
         Name="SpriteEmitter1"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.z_beast_fl_a_simple.SpriteEmitter1'
     Begin Object Class=TrailEmitter Name=TrailEmitter239
         TrailShadeType=PTTST_PointLife
         MaxPointsPerTrail=60
         PointLifeTime=1.000000
         AttachEmitterIndex=1
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.550000
         FadeOutStartTime=0.065000
         FadeOut=True
         CoordinateSystem=PTCS_Independent
         MaxParticles=1
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         AutoReset=True
         StartSizeRange=(X=(Min=3.000000,Max=5.000000),Y=(Min=3.000000,Max=5.000000),Z=(Min=3.000000,Max=5.000000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Aura.aurafilm_000'
         LifetimeRange=(Min=2.000000,Max=2.000000)
         Name="TrailEmitter239"
     End Object
     Emitters(2)=TrailEmitter'LineageEffect.z_beast_fl_a_simple.TrailEmitter239'
     bUseDynamicLights=False
     bAcceptsProjectors=False
     bSunAffect=True
     DrawScale=0.100000
}
