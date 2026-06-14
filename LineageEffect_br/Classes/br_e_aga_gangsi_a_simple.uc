class br_e_aga_gangsi_a_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter1
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.607143,Color=(B=255,G=255,R=255,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=5.000000
         ColorMultiplierRange=(X=(Max=1.000000),Y=(Max=1.000000),Z=(Max=1.000000))
         FadeOutStartTime=0.201500
         FadeOut=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=100
         StartLocationOffset=(Z=4.000000)
         StartLocationRange=(X=(Min=-1.405000,Max=1.405000),Y=(Min=-1.405000,Max=1.405000),Z=(Min=-1.985000,Max=1.405000))
         StartLocationShape=PTLS_Sphere
         SphereRadiusRange=(Max=6.000000)
         UseRevolution=True
         RevolutionCenterOffsetRange=(X=(Min=-0.500000,Max=0.500000),Y=(Min=-0.500000,Max=0.500000),Z=(Min=-0.500000,Max=0.500000))
         RevolutionsPerSecondRange=(X=(Min=-0.100000,Max=0.100000),Y=(Min=-0.100000,Max=0.100000),Z=(Min=-0.100000,Max=0.100000))
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=0.050000,Max=0.200000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=0.600000)
         StartSizeRange=(X=(Min=0.496125,Max=0.661500),Y=(Min=0.496125,Max=0.661500),Z=(Min=0.496125,Max=0.661500))
         InitialParticlesPerSecond=75.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles2.fx_m_t2068'
         BlendBetweenSubdivisions=True
         LifetimeRange=(Min=0.250000,Max=1.000000)
         StartVelocityRange=(Z=(Min=-0.661500,Max=0.661500))
         Name="SpriteEmitter1"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect_Br.br_e_aga_gangsi_a_simple.SpriteEmitter1'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.100000
}
