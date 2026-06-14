class spatk_test_c_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter9
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.000000
         MaxParticles=1
         RespawnDeadParticles=False
         UniformSize=True
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=1.000000,Max=1.000000)
         Name="SpriteEmitter9"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.spatk_test_c_simple.SpriteEmitter9'
     Begin Object Class=VertMeshEmitter Name=VertMeshEmitter0
         VertexMesh=VertMesh'LineageEffectMeshes.spatk01_31'
         UseMeshBlendMode=False
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.750000,Max=0.750000),Z=(Min=1.000000,Max=1.000000))
         Opacity=0.500000
         FadeOutStartTime=0.350000
         FadeOut=True
         FadeInEndTime=0.280000
         FadeIn=True
         MaxParticles=1
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         SpinParticles=True
         StartSpinRange=(X=(Min=0.250000,Max=0.250000))
         StartSizeRange=(X=(Min=0.200000,Max=0.200000),Y=(Min=0.200000,Max=0.200000),Z=(Min=0.200000,Max=0.200000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=1.000000,Max=1.000000)
         InitialDelayRange=(Min=1.000000,Max=1.000000)
         Name="VertMeshEmitter0"
     End Object
     Emitters(1)=VertMeshEmitter'LineageEffect.spatk_test_c_simple.VertMeshEmitter0'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.150000
}
