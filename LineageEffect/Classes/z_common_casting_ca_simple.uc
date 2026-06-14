class z_common_casting_ca_simple extends Emitter;

defaultproperties
{
     Begin Object Class=VertMeshEmitter Name=VertMeshEmitter7
         VertexMesh=VertMesh'LineageEffectMeshes.heavyShooter_Trail'
         UseMeshBlendMode=False
         UseParticleColor=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.600000,Max=0.600000),Z=(Min=0.400000,Max=0.400000))
         FadeOutStartTime=0.550000
         FadeOut=True
         FadeInEndTime=0.130000
         FadeIn=True
         MaxParticles=5
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         StartLocationOffset=(X=10.000000,Z=80.000000)
         SpinParticles=True
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         StartSizeRange=(X=(Min=-1.200000,Max=1.200000),Y=(Min=-1.200000,Max=1.200000),Z=(Min=0.150000,Max=0.200000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         CustomMaterials(0)=Texture'LineageEffectsTextures.Particles5.fx_m_t4065'
         LifetimeRange=(Min=1.100000,Max=1.100000)
         Name="VertMeshEmitter7"
     End Object
     Emitters(0)=VertMeshEmitter'LineageEffect.z_common_casting_ca_simple.VertMeshEmitter7'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.100000
}
