class d_wi_restraint2_chann extends Emitter;

defaultproperties
{
     Begin Object Class=BeamEmitter Name=BeamEmitter3
         BeamDistanceRange=(Min=500.000000,Max=500.000000)
         BeamEndPoints(0)=(ActorTag="MFighter1",offset=(X=(Min=-200.000000,Max=-200.000000)),Weight=1.000000)
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
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.632000,Max=0.632000),Z=(Min=0.507000,Max=0.507000))
         Opacity=0.500000
         FadeOutStartTime=0.100000
         CoordinateSystem=PTCS_Independent
         RespawnDeadParticles=False
         StartSizeRange=(X=(Min=8.000000,Max=9.000000),Y=(Min=10.000000,Max=10.000000),Z=(Min=10.000000,Max=10.000000))
         InitialParticlesPerSecond=20.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures2.beamtile.beamtile_000'
         LifetimeRange=(Min=0.100000,Max=0.100000)
         TriggerDisabled=False
         ResetOnTrigger=True
         Name="BeamEmitter3"
     End Object
     Emitters(0)=BeamEmitter'LineageEffect.d_wi_restraint2_chann.BeamEmitter3'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.100000
}
