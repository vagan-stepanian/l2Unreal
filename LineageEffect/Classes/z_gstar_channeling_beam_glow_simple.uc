class z_gstar_channeling_beam_glow_simple extends Emitter;

defaultproperties
{
     Begin Object Class=BeamEmitter Name=BeamEmitter3
         BeamDistanceRange=(Min=500.000000,Max=500.000000)
         BeamEndPoints(0)=(ActorTag="MFighter1",offset=(X=(Min=-160.000000,Max=-160.000000),Y=(Min=-100.000000,Max=-100.000000)),Weight=1.000000)
         DetermineEndPointBy=PTEP_Actor
         LowFrequencyNoiseRange=(X=(Min=-1.500000,Max=1.500000),Y=(Min=-1.500000,Max=1.500000),Z=(Min=-1.500000,Max=1.500000))
         LowFrequencyPoints=6
         HighFrequencyPoints=2
         HFScaleFactors(0)=(FrequencyScale=(Z=-1.500000),RelativeLength=0.300000)
         HFScaleFactors(1)=(FrequencyScale=(Z=1.500000),RelativeLength=0.650000)
         BranchProbability=(Min=1.000000,Max=1.000000)
         BranchEmitter=1
         BranchSpawnAmountRange=(Min=1.000000,Max=1.000000)
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.600000,Color=(B=255,G=206,R=147,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=83,G=83,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.400000,Max=0.400000),Y=(Min=0.600000,Max=0.600000),Z=(Min=1.000000,Max=1.000000))
         Opacity=0.300000
         FadeOutStartTime=0.100000
         CoordinateSystem=PTCS_Independent
         MaxParticles=30
         RespawnDeadParticles=False
         StartSizeRange=(X=(Min=6.000000,Max=6.000000),Y=(Min=6.000000,Max=6.000000),Z=(Min=6.000000,Max=6.000000))
         InitialParticlesPerSecond=30.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures2.Aura.circle_001'
         LifetimeRange=(Min=0.100000,Max=0.100000)
         TriggerDisabled=False
         ResetOnTrigger=True
         Name="BeamEmitter3"
     End Object
     Emitters(0)=BeamEmitter'LineageEffect.z_gstar_channeling_beam_glow_simple.BeamEmitter3'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.100000
}
