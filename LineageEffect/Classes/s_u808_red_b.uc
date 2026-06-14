class s_u808_red_b extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter2
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.etc.membrane_01'
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOut=True
         MaxParticles=2
         RespawnDeadParticles=False
         UseRegularSizeScale=False
         StartSizeRange=(X=(Min=17.000000,Max=17.000000),Y=(Min=17.000000,Max=17.000000),Z=(Min=7.500000,Max=7.500000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=300.000000,Max=300.000000)
         Name="MeshEmitter2"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.s_u808_red_b.MeshEmitter2'
     SpawnSound(0)=Sound'AmbSound3.SSQ_Dungeon.ssq_energy_loop_01'
     SoundLooping=True
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     SoundRadius=120.000000
     SoundVolume=250.000000
}
