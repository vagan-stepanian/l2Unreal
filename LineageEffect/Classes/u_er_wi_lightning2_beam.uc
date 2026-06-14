class u_er_wi_lightning2_beam extends Emitter;

defaultproperties
{
     Begin Object Class=BeamEmitter Name=BeamEmitter3
         BeamEndPoints(0)=(Weight=1.000000,BoneName="e_bone")
         DetermineEndPointBy=PTEP_Actor
         BranchProbability=(Min=1.000000,Max=1.000000)
         BranchEmitter=1
         BranchSpawnAmountRange=(Min=1.000000,Max=1.000000)
         ColorScale(0)=(Color=(B=128,G=128,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=128,G=128,R=255,A=255))
         FadeOutStartTime=0.200000
         CoordinateSystem=PTCS_Independent
         MaxParticles=1
         RespawnDeadParticles=False
         StartSizeRange=(X=(Min=4.000000,Max=5.000000),Y=(Min=4.000000,Max=5.000000),Z=(Min=4.000000,Max=5.000000))
         InitialParticlesPerSecond=20.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         Texture=Texture'LineageEffectsTextures.Spark.fx_m_t0042'
         LifetimeRange=(Min=0.100000,Max=0.100000)
         TriggerDisabled=False
         ResetOnTrigger=True
         Name="BeamEmitter3"
     End Object
     Emitters(0)=BeamEmitter'LineageEffect.u_er_wi_lightning2_beam.BeamEmitter3'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.100000
}
