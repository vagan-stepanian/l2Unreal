class y_soul_crystal_ch_beam_simple extends Emitter;

defaultproperties
{
     Begin Object Class=BeamEmitter Name=BeamEmitter3
         BeamDistanceRange=(Min=500.000000,Max=500.000000)
         BeamEndPoints(0)=(ActorTag="MFighter1",offset=(X=(Min=-200.000000,Max=-200.000000)),Weight=1.000000)
         DetermineEndPointBy=PTEP_Actor
         BranchProbability=(Min=1.000000,Max=1.000000)
         BranchEmitter=1
         BranchSpawnAmountRange=(Min=1.000000,Max=1.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.436000,Max=0.436000),Y=(Min=0.660000,Max=0.660000),Z=(Min=1.000000,Max=1.000000))
         Opacity=0.450000
         FadeOutStartTime=0.100000
         CoordinateSystem=PTCS_Independent
         RespawnDeadParticles=False
         StartSizeRange=(X=(Min=6.000000,Max=6.000000),Y=(Min=6.000000,Max=6.000000),Z=(Min=6.000000,Max=6.000000))
         InitialParticlesPerSecond=20.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures2.beamtile.beamtile2_000'
         LifetimeRange=(Min=0.100000,Max=0.100000)
         TriggerDisabled=False
         ResetOnTrigger=True
         Name="BeamEmitter3"
     End Object
     Emitters(0)=BeamEmitter'LineageEffect.y_soul_crystal_ch_beam_simple.BeamEmitter3'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.100000
}
