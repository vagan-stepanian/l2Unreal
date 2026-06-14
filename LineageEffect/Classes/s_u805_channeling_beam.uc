class s_u805_channeling_beam extends Emitter;

defaultproperties
{
     Begin Object Class=BeamEmitter Name=BeamEmitter3
         BeamDistanceRange=(Min=500.000000,Max=500.000000)
         BeamEndPoints(0)=(offset=(X=(Min=-200.000000,Max=-200.000000)),Weight=1.000000)
         DetermineEndPointBy=PTEP_Actor
         LowFrequencyNoiseRange=(X=(Min=-1.500000,Max=1.500000),Y=(Min=-1.500000,Max=1.500000),Z=(Min=-1.500000,Max=1.500000))
         LowFrequencyPoints=6
         HighFrequencyNoiseRange=(X=(Min=-2.500000,Max=2.500000),Y=(Min=-2.500000,Max=2.500000),Z=(Min=-2.500000,Max=2.500000))
         HighFrequencyPoints=12
         HFScaleFactors(0)=(FrequencyScale=(Z=-1.500000),RelativeLength=0.300000)
         HFScaleFactors(1)=(FrequencyScale=(Z=1.500000),RelativeLength=0.650000)
         BranchProbability=(Min=1.000000,Max=1.000000)
         BranchEmitter=1
         BranchSpawnAmountRange=(Min=1.000000,Max=1.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.400000,Max=0.400000),Y=(Min=0.600000,Max=0.600000),Z=(Min=1.000000,Max=1.000000))
         Opacity=0.500000
         FadeOutStartTime=0.100000
         CoordinateSystem=PTCS_Independent
         RespawnDeadParticles=False
         StartSizeRange=(X=(Min=4.000000,Max=5.000000),Y=(Min=4.000000,Max=5.000000),Z=(Min=4.000000,Max=5.000000))
         InitialParticlesPerSecond=20.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles3.fx_m_t4030'
         LifetimeRange=(Min=0.100000,Max=0.100000)
         TriggerDisabled=False
         ResetOnTrigger=True
         Name="BeamEmitter3"
     End Object
     Emitters(0)=BeamEmitter'LineageEffect.s_u805_channeling_beam.BeamEmitter3'
     SpawnSound(0)=Sound'SkillSound15.GD1.s_u805_channeling_beam'
     SoundLooping=True
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.100000
     SoundRadius=60.000000
     SoundVolume=250.000000
}
