class spatk_test_b_simple extends Emitter;

defaultproperties
{
     Begin Object Class=VertMeshEmitter Name=VertMeshEmitter7
         VertexMesh=VertMesh'LineageEffectMeshes.MRapierTrail2'
         UseMeshBlendMode=False
         UseColorScale=True
         ColorScale(0)=(Color=(A=255))
         ColorScale(1)=(RelativeTime=0.075000,Color=(A=255))
         ColorScale(2)=(RelativeTime=0.146429,Color=(B=255,G=255,R=255,A=255))
         ColorScale(3)=(RelativeTime=0.882143,Color=(B=255,G=255,R=255,A=255))
         ColorScale(4)=(RelativeTime=0.964286,Color=(A=255))
         ColorScale(5)=(RelativeTime=1.000000,Color=(A=255))
         ColorMultiplierRange=(X=(Min=0.300000,Max=0.300000),Y=(Min=0.500000,Max=0.500000),Z=(Min=1.000000,Max=1.000000))
         Opacity=0.600000
         FadeOutStartTime=1.370000
         MaxParticles=1
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
         LifetimeRange=(Min=1.330000,Max=1.330000)
         InitialDelayRange=(Min=1.366000,Max=1.366000)
         Name="VertMeshEmitter7"
     End Object
     Emitters(0)=VertMeshEmitter'LineageEffect.spatk_test_b_simple.VertMeshEmitter7'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter11
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         UniformSize=True
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         Texture=None
         LifetimeRange=(Min=2.000000,Max=2.000000)
         Name="SpriteEmitter11"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.spatk_test_b_simple.SpriteEmitter11'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.150000
}
