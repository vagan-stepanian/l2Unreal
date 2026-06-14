class w_lindj_cha_simple extends Emitter;

defaultproperties
{
     Begin Object Class=BeamEmitter Name=BeamEmitter3
         BeamEndPoints(0)=(Weight=1.000000,BoneName="e_bone")
         DetermineEndPointBy=PTEP_Actor
         HFScaleFactors(0)=(FrequencyScale=(Z=-1.500000),RelativeLength=0.300000)
         HFScaleFactors(1)=(FrequencyScale=(Z=1.500000),RelativeLength=0.650000)
         NoiseDeterminesEndPoint=True
         bApllyBezierCurve=True
         ControlPoints(0)=(oscillationRange=(Y=50.000000,Z=-50.000000),Frequency=1.300000,locationratio=0.100000)
         ControlPoints(1)=(oscillationRange=(Y=-50.000000,Z=50.000000),Frequency=2.000000,locationratio=0.300000)
         ControlPoints(2)=(oscillationRange=(Y=50.000000,Z=-50.000000),Frequency=1.300000,locationratio=0.600000)
         RenderingDensity=50
         BranchProbability=(Min=1.000000,Max=1.000000)
         BranchEmitter=1
         BranchSpawnAmountRange=(Min=1.000000,Max=1.000000)
         ColorScale(0)=(Color=(B=255,G=150,R=100,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.450000,Max=0.450000),Z=(Min=0.200000,Max=0.200000))
         Opacity=0.650000
         FadeOutStartTime=0.100000
         CoordinateSystem=PTCS_Independent
         RespawnDeadParticles=False
         StartSizeRange=(X=(Min=15.000000,Max=18.000000),Y=(Min=15.000000,Max=18.000000),Z=(Min=15.000000,Max=18.000000))
         InitialParticlesPerSecond=10.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles3.BeamLtn_001'
         LifetimeRange=(Min=0.100000,Max=0.100000)
         TriggerDisabled=False
         ResetOnTrigger=True
         Name="BeamEmitter3"
     End Object
     Emitters(0)=BeamEmitter'LineageEffect.w_lindj_cha_simple.BeamEmitter3'
     SpawnSound(0)=Sound'SkillSound14.GD20.s_u806_channeling_beam'
     SoundLooping=True
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.100000
     SoundRadius=60.000000
     SoundVolume=250.000000
}
