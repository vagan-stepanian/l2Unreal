class z_xel_hammer_ca_simple extends Emitter;

defaultproperties
{
     Begin Object Class=VertMeshEmitter Name=VertMeshEmitter10
         VertexMesh=VertMesh'LineageEffectMeshes.heavyShooter_Trail'
         UseMeshBlendMode=False
         UseParticleColor=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.500000,Max=0.900000),Z=(Min=0.300000,Max=0.800000))
         FadeOutStartTime=0.550000
         FadeOut=True
         FadeInEndTime=0.130000
         FadeIn=True
         MaxParticles=6
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         StartLocationOffset=(Z=80.000000)
         StartLocationRange=(Z=(Max=10.000000))
         SpinParticles=True
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         StartSizeRange=(X=(Min=-1.000000,Max=1.000000),Y=(Min=-1.000000,Max=1.000000),Z=(Min=0.150000,Max=0.300000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         CustomMaterials(0)=Texture'LineageEffectsTextures.Particles4.fx_m_t0821'
         LifetimeRange=(Min=1.100000,Max=1.100000)
         Name="VertMeshEmitter10"
     End Object
     Emitters(0)=VertMeshEmitter'LineageEffect.z_xel_hammer_ca_simple.VertMeshEmitter10'
     Begin Object Class=VertMeshEmitter Name=VertMeshEmitter12
         VertexMesh=VertMesh'LineageEffectMeshes.heavyShooter_Trail'
         UseMeshBlendMode=False
         UseParticleColor=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.300000,Max=0.600000),Y=(Min=0.800000,Max=0.800000),Z=(Min=1.000000,Max=1.000000))
         FadeOutStartTime=0.550000
         FadeOut=True
         FadeInEndTime=0.130000
         FadeIn=True
         MaxParticles=3
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         StartLocationOffset=(Z=80.000000)
         StartLocationRange=(Z=(Max=10.000000))
         SpinParticles=True
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         StartSizeRange=(X=(Min=-1.000000,Max=1.000000),Y=(Min=-1.000000,Max=1.000000),Z=(Min=0.150000,Max=0.300000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         CustomMaterials(0)=Texture'LineageEffectsTextures.Particles4.fx_m_t0821'
         LifetimeRange=(Min=1.100000,Max=1.100000)
         Name="VertMeshEmitter12"
     End Object
     Emitters(1)=VertMeshEmitter'LineageEffect.z_xel_hammer_ca_simple.VertMeshEmitter12'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.100000
}
