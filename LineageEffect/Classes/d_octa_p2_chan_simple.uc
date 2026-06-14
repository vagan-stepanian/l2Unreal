class d_octa_p2_chan_simple extends Emitter;

defaultproperties
{
     Begin Object Class=BeamEmitter Name=BeamEmitter3
         BeamEndPoints(0)=(Weight=1.000000,BoneName="e_bone")
         DetermineEndPointBy=PTEP_Actor
         BranchProbability=(Min=1.000000,Max=1.000000)
         BranchEmitter=1
         BranchSpawnAmountRange=(Min=1.000000,Max=1.000000)
         UseColorScale=True
         ColorScale(0)=(Color=(B=128,G=255,R=128,A=255))
         ColorScale(1)=(RelativeTime=0.489286,Color=(R=255,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=128,G=255,R=128,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=1.000000,Max=1.000000),Z=(Min=0.600000,Max=0.600000))
         CoordinateSystem=PTCS_Independent
         MaxParticles=20
         RespawnDeadParticles=False
         StartSizeRange=(X=(Min=5.000000,Max=9.000000),Y=(Min=5.000000,Max=9.000000),Z=(Min=5.000000,Max=9.000000))
         InitialParticlesPerSecond=20.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Darken
         Texture=Texture'LineageEffectsTextures2.beamtile.beamtile_000'
         LifetimeRange=(Min=0.100000,Max=0.100000)
         TriggerDisabled=False
         ResetOnTrigger=True
         Name="BeamEmitter3"
     End Object
     Emitters(0)=BeamEmitter'LineageEffect.d_octa_p2_chan_simple.BeamEmitter3'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.100000
}
