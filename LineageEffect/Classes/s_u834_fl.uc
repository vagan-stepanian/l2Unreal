class s_u834_fl extends NskillProjectile;

defaultproperties
{
     Speed=300.000000
     AccSpeed=1000.000000
     Begin Object Class=MeshEmitter Name=MeshEmitter10
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.etc.soul'
         UseMeshBlendMode=False
         RenderTwoSided=True
         UseParticleColor=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.357143,Color=(B=255,G=255,R=255,A=191))
         ColorScale(2)=(RelativeTime=0.789286,Color=(B=128,G=128,R=128,A=255))
         ColorScale(3)=(RelativeTime=0.914286,Color=(B=255,G=255,R=255,A=191))
         ColorScale(4)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=15.000000
         ColorMultiplierRange=(X=(Min=0.500000,Max=0.500000),Y=(Min=0.700000,Max=0.700000),Z=(Min=0.200000,Max=0.200000))
         Opacity=0.800000
         FadeOutStartTime=1.200000
         FadeInEndTime=0.120000
         FadeIn=True
         MaxParticles=6
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         StartLocationOffset=(X=-10.000000)
         AddLocationFromOtherEmitter=1
         StartLocationShape=PTLS_Polar
         StartLocationPolarRange=(X=(Min=90.000000,Max=90.000000),Y=(Max=360.000000),Z=(Min=38.000000,Max=38.000000))
         SpinParticles=True
         SpinCCWorCW=(X=0.000000)
         StartSpinRange=(Y=(Min=-0.010000,Max=0.010000),Z=(Min=1.000000,Max=1.000000))
         RotationNormal=(X=69.940002,Z=150.000000)
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.700000,RelativeSize=0.500000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=0.010000)
         SizeScaleRepeats=1.000000
         StartSizeRange=(X=(Min=0.160000,Max=0.180000),Y=(Min=0.160000,Max=0.180000),Z=(Min=0.160000,Max=0.180000))
         InitialParticlesPerSecond=200.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=1.200000,Max=1.200000)
         InitialDelayRange=(Min=0.280000,Max=0.280000)
         StartVelocityRange=(Y=(Min=200.000000,Max=200.000000),Z=(Min=200.000000,Max=200.000000))
         VelocityLossRange=(Y=(Min=4.500000,Max=4.500000),Z=(Min=4.500000,Max=4.500000))
         AddVelocityFromOtherEmitter=1
         GetVelocityDirectionFrom=PTVD_StartPositionAndOwner
         Name="MeshEmitter10"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.s_u834_fl.MeshEmitter10'
     Begin Object Class=SparkEmitter Name=SparkEmitter0
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         Texture=None
         LifetimeRange=(Min=1.800000,Max=1.800000)
         Name="SparkEmitter0"
     End Object
     Emitters(1)=SparkEmitter'LineageEffect.s_u834_fl.SparkEmitter0'
     bDynamicActorFilterState=True
     bUseDynamicLights=False
     bAcceptsProjectors=False
}
