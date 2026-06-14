class spatk_test_a extends Emitter;

defaultproperties
{
     Begin Object Class=VertMeshEmitter Name=VertMeshEmitter1
         VertexMesh=VertMesh'LineageEffectMeshes.MRapierTrail1'
         UseMeshBlendMode=False
         UseColorScale=True
         ColorScale(0)=(Color=(A=255))
         ColorScale(1)=(RelativeTime=0.075000,Color=(B=255,G=255,R=255,A=255))
         ColorScale(2)=(RelativeTime=0.807143,Color=(B=255,G=255,R=255,A=255))
         ColorScale(3)=(RelativeTime=0.882143,Color=(A=255))
         ColorScale(4)=(RelativeTime=1.000000,Color=(A=255))
         ColorMultiplierRange=(X=(Min=0.300000,Max=0.300000),Y=(Min=0.500000,Max=0.500000),Z=(Min=1.000000,Max=1.000000))
         Opacity=0.600000
         FadeOutStartTime=0.700000
         MaxParticles=1
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         SpinParticles=True
         StartSpinRange=(X=(Min=0.750000,Max=0.750000))
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.500000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.000000)
         StartSizeRange=(X=(Min=0.200000,Max=0.200000),Y=(Min=0.200000,Max=0.200000),Z=(Min=0.150000,Max=0.200000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         SubdivisionEnd=1
         LifetimeRange=(Min=0.670000,Max=0.670000)
         InitialDelayRange=(Min=0.033000,Max=0.033000)
         Name="VertMeshEmitter1"
     End Object
     Emitters(0)=VertMeshEmitter'LineageEffect.spatk_test_a.VertMeshEmitter1'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter10
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.000000
         MaxParticles=1
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         UniformSize=True
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         Texture=None
         LifetimeRange=(Min=2.000000,Max=2.000000)
         Name="SpriteEmitter10"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.spatk_test_a.SpriteEmitter10'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.150000
}
