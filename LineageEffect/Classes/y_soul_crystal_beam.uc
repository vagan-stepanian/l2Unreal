class y_soul_crystal_beam extends Emitter;

defaultproperties
{
     Begin Object Class=BeamEmitter Name=BeamEmitter11
         BeamEndPoints(0)=(Weight=1.000000,BoneName="e_bone")
         DetermineEndPointBy=PTEP_Actor
         RotatingSheets=1
         LowFrequencyPoints=5
         NoiseDeterminesEndPoint=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.436000,Max=0.436000),Y=(Min=0.660000,Max=0.660000),Z=(Min=1.000000,Max=1.000000))
         Opacity=0.600000
         FadeOutStartTime=1.500000
         FadeOut=True
         FadeInEndTime=0.300000
         FadeIn=True
         CoordinateSystem=PTCS_Independent
         RespawnDeadParticles=False
         UseRegularSizeScale=False
         SizeScale(1)=(RelativeTime=0.200000,RelativeSize=0.700000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.000000)
         StartSizeRange=(X=(Min=9.000000,Max=9.000000),Y=(Min=9.000000,Max=9.000000),Z=(Min=9.000000,Max=9.000000))
         InitialParticlesPerSecond=1.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures2.beamtile.beamtile2_000'
         LifetimeRange=(Min=2.000000,Max=2.000000)
         TriggerDisabled=False
         ResetOnTrigger=True
         Name="BeamEmitter11"
     End Object
     Emitters(0)=BeamEmitter'LineageEffect.y_soul_crystal_beam.BeamEmitter11'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.200000
     bDirectional=True
}
