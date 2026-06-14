class d_hellfire_fl_simple extends NSkillProjectile;

defaultproperties
{
     Speed=100.000000
     AccSpeed=3000.000000
     Begin Object Class=MeshEmitter Name=MeshEmitter2
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes2.shot.spa_weapon'
         RenderTwoSided=True
         UseParticleColor=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         SpinParticles=True
         SpinCCWorCW=(Z=1.000000)
         SpinsPerSecondRange=(Z=(Min=3.000000,Max=3.000000))
         StartSpinRange=(X=(Min=0.250000,Max=0.250000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=2.000000,Max=2.000000)
         Name="MeshEmitter2"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.d_hellfire_fl_simple.MeshEmitter2'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter1
         UseDirectionAs=PTDU_Normal
         ProjectionNormal=(Y=1.000000,Z=0.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.000000
         MaxParticles=1
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         StartLocationRange=(X=(Min=-10.000000,Max=10.000000),Z=(Min=-10.000000,Max=10.000000))
         UseRevolution=True
         RevolutionsPerSecondRange=(Y=(Min=3.000000,Max=3.000000))
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
     Emitters(1)=SpriteEmitter'LineageEffect.d_hellfire_fl_simple.SpriteEmitter1'
     Begin Object Class=TrailEmitter Name=TrailEmitter1924
         TrailShadeType=PTTST_PointLife
         MaxPointsPerTrail=60
         DistanceThreshold=3.000000
         PointLifeTime=1.000000
         AttachEmitterIndex=1
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.500000
         FadeOutStartTime=0.065000
         FadeOut=True
         CoordinateSystem=PTCS_Independent
         MaxParticles=1
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         StartSizeRange=(X=(Min=3.000000,Max=5.000000),Y=(Min=3.000000,Max=5.000000),Z=(Min=3.000000,Max=5.000000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures2.printesha.fx_m_t_3079'
         LifetimeRange=(Min=2.000000,Max=2.000000)
         Name="TrailEmitter1924"
     End Object
     Emitters(2)=TrailEmitter'LineageEffect.d_hellfire_fl_simple.TrailEmitter1924'
     AutoReset=True
     bLightChanged=True
     bSunAffect=True
     DrawScale=0.100000
     bUnlit=False
}
