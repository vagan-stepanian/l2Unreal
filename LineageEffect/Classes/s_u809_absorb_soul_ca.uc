class s_u809_absorb_soul_ca extends Emitter;

defaultproperties
{
     Begin Object Class=VertMeshEmitter Name=VertMeshEmitter1
         VertexMesh=VertMesh'LineageEffectMeshes.spiritRoll60'
         UseMeshBlendMode=False
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.417000,Max=0.417000),Y=(Min=0.827000,Max=0.827000),Z=(Min=0.868000,Max=0.868000))
         Opacity=0.750000
         FadeOutStartTime=1.780000
         FadeOut=True
         FadeInEndTime=0.520000
         FadeIn=True
         MaxParticles=2
         RespawnDeadParticles=False
         SpinParticles=True
         SpinsPerSecondRange=(Z=(Min=-0.100000,Max=0.100000))
         StartSpinRange=(X=(Min=0.500000,Max=0.500000),Z=(Min=-1.000000,Max=1.000000))
         StartSizeRange=(X=(Min=0.350000,Max=0.350000),Y=(Min=0.350000,Max=0.350000),Z=(Min=0.350000,Max=0.350000))
         InitialParticlesPerSecond=6.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=2.000000,Max=2.000000)
         VelocityLossRange=(X=(Min=4.000000,Max=4.000000))
         Name="VertMeshEmitter1"
     End Object
     Emitters(0)=VertMeshEmitter'LineageEffect.s_u809_absorb_soul_ca.VertMeshEmitter1'
     SpawnSound(0)=Sound'SkillSound12.absorb_soul.absorb_soul_cast'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.200000
     SoundRadius=50.000000
     SoundVolume=250.000000
}
