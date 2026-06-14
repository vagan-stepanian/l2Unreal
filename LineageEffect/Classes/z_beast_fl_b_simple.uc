class z_beast_fl_b_simple extends NskillProjectile;

defaultproperties
{
     Speed=300.000000
     AccSpeed=1000.000000
     Begin Object Class=MeshEmitter Name=MeshEmitter0
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.etc.meat2'
         RenderTwoSided=True
         UseParticleColor=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         SpinParticles=True
         SpinCCWorCW=(Y=0.000000,Z=1.000000)
         SpinsPerSecondRange=(Y=(Min=0.020000,Max=0.020000),Z=(Min=2.000000,Max=2.000000))
         StartSpinRange=(X=(Min=0.250000,Max=0.250000))
         StartSizeRange=(X=(Min=0.850000,Max=0.850000),Y=(Min=0.850000,Max=0.850000),Z=(Min=0.850000,Max=0.850000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=2.000000,Max=2.000000)
         Name="MeshEmitter0"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.z_beast_fl_b_simple.MeshEmitter0'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter2
         UseDirectionAs=PTDU_Normal
         ProjectionNormal=(Y=1.000000,Z=0.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.000000
         MaxParticles=5
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         StartLocationRange=(X=(Min=-8.000000,Max=8.000000),Z=(Min=-8.000000,Max=8.000000))
         UseRevolution=True
         RevolutionsPerSecondRange=(Y=(Min=2.000000,Max=2.000000))
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
         Name="SpriteEmitter2"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.z_beast_fl_b_simple.SpriteEmitter2'
     Begin Object Class=TrailEmitter Name=TrailEmitter321
         TrailShadeType=PTTST_PointLife
         MaxPointsPerTrail=60
         PointLifeTime=1.000000
         AttachEmitterIndex=1
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.600000
         FadeOutStartTime=0.065000
         FadeOut=True
         CoordinateSystem=PTCS_Independent
         MaxParticles=1
         RespawnDeadParticles=False
         AutoReset=True
         StartSizeRange=(X=(Min=3.000000,Max=5.000000),Y=(Min=3.000000,Max=5.000000),Z=(Min=3.000000,Max=5.000000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Aura.aurafilm_000'
         LifetimeRange=(Min=2.000000,Max=2.000000)
         Name="TrailEmitter321"
     End Object
     Emitters(2)=TrailEmitter'LineageEffect.z_beast_fl_b_simple.TrailEmitter321'
     bUseDynamicLights=False
     bAcceptsProjectors=False
     bSunAffect=True
     DrawScale=0.100000
}
