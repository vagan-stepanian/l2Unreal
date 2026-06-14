class br_e_aga_dryad_a_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter39
         Acceleration=(Z=-60.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         Disabled=True
         UniformSize=True
         StartSizeRange=(X=(Min=3.000000,Max=3.000000),Y=(Min=3.000000,Max=3.000000),Z=(Min=3.000000,Max=3.000000))
         InitialParticlesPerSecond=3000.000000
         Texture=None
         LifetimeRange=(Min=3.000000,Max=3.000000)
         StartVelocityRange=(X=(Min=-50.000000,Max=-50.000000),Y=(Min=-30.000000,Max=-30.000000),Z=(Min=100.000000,Max=100.000000))
         MaxAbsVelocity=(X=1000.000000,Y=1000.000000,Z=1000.000000)
         VelocityLossRange=(X=(Min=5.000000,Max=5.000000),Y=(Min=3.000000,Max=3.000000),Z=(Min=8.000000,Max=8.000000))
         Name="SpriteEmitter39"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect_Br.br_e_aga_dryad_a_simple.SpriteEmitter39'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter40
         Acceleration=(Z=-2.000000)
         ColorScale(0)=(Color=(A=255))
         ColorScale(1)=(RelativeTime=0.571429,Color=(A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(A=255))
         ColorScaleRepeats=1000.000000
         ColorMultiplierRange=(X=(Min=0.600000,Max=0.600000),Y=(Min=0.900000,Max=0.900000),Z=(Min=0.500000,Max=0.500000))
         FadeOutStartTime=0.980000
         FadeOut=True
         FadeInEndTime=0.800000
         FadeIn=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=15
         WeatherSoundCheck=True
         StartLocationOffset=(Z=-0.500000)
         AddLocationFromOtherEmitter=0
         StartLocationShape=PTLS_Sphere
         SphereRadiusRange=(Min=1.000000,Max=1.000000)
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=-1.000000,Max=1.000000))
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeTime=0.460000,RelativeSize=0.900000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.000000)
         SizeScaleRepeats=7.000000
         StartSizeRange=(X=(Min=0.187200,Max=0.374400),Y=(Min=0.187200,Max=0.374400),Z=(Min=0.187200,Max=0.374400))
         InitialParticlesPerSecond=20.000000
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'LineageEffectsTextures.Particles3.fx_m_t4024'
         TextureUSubdivisions=2
         TextureVSubdivisions=4
         UseRandomSubdivision=True
         SubdivisionStart=1
         SubdivisionEnd=8
         LifetimeRange=(Min=2.000000,Max=2.000000)
         VelocityLossRange=(X=(Max=1.000000),Y=(Max=1.000000),Z=(Min=1.000000,Max=3.000000))
         AddVelocityFromOtherEmitter=0
         AddVelocityMultiplierRange=(X=(Min=0.050000,Max=0.400000),Y=(Min=0.050000,Max=0.200000),Z=(Min=0.400000,Max=0.650000))
         Name="SpriteEmitter40"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect_Br.br_e_aga_dryad_a_simple.SpriteEmitter40'
     bLightChanged=True
     bNoDelete=False
     DrawScale=0.050000
}
