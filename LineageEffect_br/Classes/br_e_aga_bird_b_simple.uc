class br_e_aga_bird_b_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter10
         ColorScale(0)=(Color=(R=255,A=255))
         ColorScale(1)=(RelativeTime=0.607143,Color=(R=255,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,R=128,A=255))
         ColorScaleRepeats=5.000000
         ColorMultiplierRange=(X=(Min=0.500000,Max=1.000000),Y=(Max=1.000000),Z=(Max=1.000000))
         FadeOutStartTime=0.201500
         FadeOut=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=50
         StartLocationOffset=(Z=-0.300000)
         StartLocationRange=(X=(Min=-1.879000,Max=1.879000),Y=(Min=-1.879000,Max=1.879000),Z=(Min=-2.652000,Max=1.879000))
         StartLocationShape=PTLS_Sphere
         SphereRadiusRange=(Max=1.000000)
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
         StartSizeRange=(X=(Min=0.663390,Max=0.884520),Y=(Min=0.663390,Max=0.884520),Z=(Min=0.663390,Max=0.884520))
         InitialParticlesPerSecond=75.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Darken
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0083'
         BlendBetweenSubdivisions=True
         SubdivisionEnd=2
         LifetimeRange=(Min=0.250000,Max=0.600000)
         StartVelocityRange=(Z=(Min=-0.884520,Max=0.884520))
         Name="SpriteEmitter10"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect_Br.br_e_aga_bird_b_simple.SpriteEmitter10'
     bNoDelete=False
     DrawScale=0.050000
}
