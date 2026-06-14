class d_channeling2_beam_simple extends Emitter;

defaultproperties
{
     Begin Object Class=BeamEmitter Name=BeamEmitter3
         BeamEndPoints(0)=(Weight=1.000000,BoneName="e_bone")
         DetermineEndPointBy=PTEP_Actor
         BranchProbability=(Min=1.000000,Max=1.000000)
         BranchEmitter=1
         BranchSpawnAmountRange=(Min=1.000000,Max=1.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.500000,Max=0.500000),Z=(Min=0.300000,Max=0.300000))
         CoordinateSystem=PTCS_Independent
         MaxParticles=20
         RespawnDeadParticles=False
         StartSizeRange=(X=(Min=7.000000,Max=10.000000),Y=(Min=7.000000,Max=10.000000),Z=(Min=7.000000,Max=10.000000))
         InitialParticlesPerSecond=20.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         Texture=Texture'LineageEffectsTextures2.beamtile.beamtile_000'
         LifetimeRange=(Min=0.100000,Max=0.100000)
         TriggerDisabled=False
         ResetOnTrigger=True
         Name="BeamEmitter3"
     End Object
     Emitters(0)=BeamEmitter'LineageEffect.d_channeling2_beam_simple.BeamEmitter3'
     SpawnSound(0)=Sound'SkillSound15.GD1.s_u805_channeling_beam'
     SoundLooping=True
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.100000
     SoundRadius=80.000000
     SoundVolume=250.000000
}
