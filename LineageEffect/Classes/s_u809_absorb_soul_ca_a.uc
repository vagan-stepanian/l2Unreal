class s_u809_absorb_soul_ca_a extends Emitter;

defaultproperties
{
     Begin Object Class=VertMeshEmitter Name=VertMeshEmitter1
         VertexMesh=VertMesh'LineageEffectMeshes.spirit_30'
         UseMeshBlendMode=False
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.650000
         FadeOutStartTime=0.602000
         FadeOut=True
         FadeInEndTime=0.196000
         FadeIn=True
         MaxParticles=2
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         SpinParticles=True
         StartSpinRange=(Z=(Min=-1.000000,Max=1.000000))
         StartSizeRange=(X=(Min=0.500000,Max=0.500000),Y=(Min=0.500000,Max=0.500000),Z=(Min=0.500000,Max=0.500000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=0.700000,Max=0.700000)
         Name="VertMeshEmitter1"
     End Object
     Emitters(0)=VertMeshEmitter'LineageEffect.s_u809_absorb_soul_ca_a.VertMeshEmitter1'
     SpawnSound(0)=Sound'SkillSound12.absorb_soul.absorb_soul_cast'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.200000
     SoundRadius=50.000000
     SoundVolume=250.000000
}
