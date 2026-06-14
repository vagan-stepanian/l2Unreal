class e_u061_beam extends Emitter; // ¼ö¿µ - ÅÂ¾ç±¤

defaultproperties
{
     Begin Object Class=BeamEmitter Name=BeamEmitter2
         BeamEndPoints(0)=(offset=(X=(Min=400.000000,Max=400.000000),Z=(Min=-2000.000000,Max=-2000.000000)))
         DetermineEndPointBy=PTEP_Offset
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.500000,Max=0.700000),Y=(Min=0.600000,Max=0.800000),Z=(Min=0.800000,Max=1.000000))
         Opacity=0.060000
         FadeOutStartTime=1.360000
         FadeOut=True
         FadeInEndTime=0.800000
         FadeIn=True
         CoordinateSystem=PTCS_Independent
         MaxParticles=60
         StartLocationOffset=(X=-50.000000)
         StartLocationShape=PTLS_Polar
         StartLocationPolarRange=(X=(Max=360.000000),Y=(Min=90.000000,Max=90.000000),Z=(Min=100.000000,Max=450.000000))
         StartSizeRange=(X=(Min=20.000000,Max=60.000000),Y=(Min=20.000000,Max=60.000000),Z=(Min=20.000000,Max=60.000000))
         InitialParticlesPerSecond=15.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0123'
         StartVelocityRange=(Y=(Min=-20.000000,Max=-20.000000),Z=(Min=-100.000000,Max=-100.000000))
         Name="BeamEmitter2"
     End Object
     Emitters(0)=BeamEmitter'LineageEffect.e_u061_beam.BeamEmitter2'
     bDynamicActorFilterState=True
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     bDirectional=True
}
