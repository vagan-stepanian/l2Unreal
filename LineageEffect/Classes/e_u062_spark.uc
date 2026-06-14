class e_u062_spark extends Emitter; // 바이움 - 전기

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter6
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Monster.spark00'
         UseMeshBlendMode=False
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.075000,Color=(B=255,G=255,R=255,A=255))
         ColorScale(2)=(RelativeTime=0.185714,Color=(B=128,G=128,R=128,A=255))
         ColorScale(3)=(RelativeTime=0.703571,Color=(B=113,G=113,R=113,A=255))
         ColorScale(4)=(RelativeTime=1.000000,Color=(A=255))
         Opacity=0.600000
         FadeOutStartTime=0.250000
         MaxParticles=12
         RespawnDeadParticles=False
         StartLocationRange=(X=(Min=-40.000000,Max=40.000000),Y=(Min=-50.000000,Max=50.000000),Z=(Min=-60.000000,Max=60.000000))
         StartLocationPolarRange=(X=(Min=-90.000000,Max=90.000000),Y=(Min=100.000000,Max=100.000000),Z=(Min=60.000000,Max=60.000000))
         SpinParticles=True
         SpinsPerSecondRange=(X=(Max=0.300000),Y=(Max=0.300000),Z=(Max=0.300000))
         StartSpinRange=(X=(Max=1.000000),Y=(Max=1.000000),Z=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeTime=0.400000,RelativeSize=0.990000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.000000)
         SizeScaleRepeats=10.000000
         StartSizeRange=(X=(Min=0.600000,Max=0.600000),Y=(Min=0.600000,Max=0.600000),Z=(Min=0.600000,Max=0.600000))
         InitialParticlesPerSecond=24.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=0.250000,Max=0.300000)
         Name="MeshEmitter6"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.e_u062_spark.MeshEmitter6'
     Begin Object Class=BeamEmitter Name=BeamEmitter2
         LowFrequencyNoiseRange=(X=(Min=-20.000000,Max=20.000000),Y=(Min=-20.000000,Max=20.000000),Z=(Min=-20.000000,Max=20.000000))
         HighFrequencyPoints=5
         BranchProbability=(Min=0.200000,Max=1.000000)
         BranchHFPointsRange=(Min=3.000000,Max=10.000000)
         BranchSpawnAmountRange=(Min=1.000000,Max=1.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.600000
         FadeOutStartTime=0.050000
         FadeOut=True
         MaxParticles=2
         RespawnDeadParticles=False
         StartLocationShape=PTLS_Sphere
         SphereRadiusRange=(Min=30.000000,Max=30.000000)
         StartSizeRange=(X=(Min=12.000000,Max=12.000000),Y=(Min=12.000000,Max=12.000000),Z=(Min=12.000000,Max=12.000000))
         InitialParticlesPerSecond=4.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Spark2.fx_m_t0117'
         LifetimeRange=(Min=0.200000,Max=0.200000)
         StartVelocityRange=(X=(Min=300.000000,Max=300.000000),Y=(Min=300.000000,Max=300.000000),Z=(Min=300.000000,Max=300.000000))
         GetVelocityDirectionFrom=PTVD_OwnerAndStartPosition
         Name="BeamEmitter2"
     End Object
     Emitters(1)=BeamEmitter'LineageEffect.e_u062_spark.BeamEmitter2'
     SpawnSound(0)=Sound'SkillSound2.baium.baium_spark_1'
     bNoDelete=False
     DrawScale=1.200000
     SoundRadius=400.000000
     SoundVolume=250.000000
     bDirectional=True
     bSelected=True
}
