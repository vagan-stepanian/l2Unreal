class d_channeling1b_beam_simple extends Emitter;

defaultproperties
{
     Begin Object Class=BeamEmitter Name=BeamEmitter3
         BeamEndPoints(0)=(Weight=1.000000,BoneName="e_bone")
         DetermineEndPointBy=PTEP_Actor
         HFScaleFactors(0)=(FrequencyScale=(Z=-1.500000),RelativeLength=0.300000)
         HFScaleFactors(1)=(FrequencyScale=(Z=1.500000),RelativeLength=0.650000)
         bApllyBezierCurve=True
         ControlPoints(0)=(oscillationRange=(Y=-20.000000,Z=20.000000),Frequency=0.300000,locationratio=0.300000)
         ControlPoints(1)=(oscillationRange=(Y=20.000000,Z=-20.000000),Frequency=1.000000,locationratio=0.500000)
         ControlPoints(2)=(oscillationRange=(Y=-20.000000,Z=20.000000),Frequency=0.300000,locationratio=0.700000)
         RenderingDensity=50
         BranchProbability=(Min=1.000000,Max=1.000000)
         BranchEmitter=1
         BranchSpawnAmountRange=(Min=1.000000,Max=1.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.600000,Max=0.600000),Y=(Min=1.000000,Max=1.000000),Z=(Min=1.000000,Max=1.000000))
         CoordinateSystem=PTCS_Independent
         MaxParticles=20
         RespawnDeadParticles=False
         StartSizeRange=(X=(Min=7.000000,Max=10.000000),Y=(Min=7.000000,Max=10.000000),Z=(Min=7.000000,Max=10.000000))
         InitialParticlesPerSecond=20.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Darken
         Texture=Texture'LineageEffectsTextures2.beamtile.beamtile_000'
         LifetimeRange=(Min=0.100000,Max=0.100000)
         TriggerDisabled=False
         ResetOnTrigger=True
         Name="BeamEmitter3"
     End Object
     Emitters(0)=BeamEmitter'LineageEffect.d_channeling1b_beam_simple.BeamEmitter3'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.100000
}
