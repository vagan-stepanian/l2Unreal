class e_u805_mouth_simple extends Emitter; // 발라카스 - 입김

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter11
         Acceleration=(X=5.000000,Z=20.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=150))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.860000,Max=0.860000),Z=(Min=0.860000,Max=0.860000))
         Opacity=0.200000
         FadeOutStartTime=0.300000
         FadeOut=True
         FadeInEndTime=0.024000
         FadeIn=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=18
         RespawnDeadParticles=False
         SphereRadiusRange=(Max=2.000000)
         SpinParticles=True
         SpinCCWorCW=(X=0.400000)
         SpinsPerSecondRange=(X=(Min=-0.125000,Max=0.125000))
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.200000)
         SizeScale(1)=(RelativeTime=0.380000,RelativeSize=2.000000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=4.000000)
         StartSizeRange=(X=(Min=20.000000,Max=30.000000),Y=(Min=20.000000,Max=30.000000),Z=(Min=20.000000,Max=30.000000))
         InitialParticlesPerSecond=24.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         Texture=Texture'LineageEffectsTextures2.balakas.fx_m_t2012'
         TextureUSubdivisions=2
         TextureVSubdivisions=2
         UseRandomSubdivision=True
         SubdivisionEnd=3
         LifetimeRange=(Min=1.200000,Max=1.200000)
         StartVelocityRange=(X=(Min=240.000000,Max=240.000000),Y=(Min=-20.000000,Max=20.000000))
         VelocityLossRange=(X=(Min=1.500000,Max=2.500000),Y=(Min=1.500000,Max=2.500000))
         Name="SpriteEmitter11"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.e_u805_mouth_simple.SpriteEmitter11'
     bNoDelete=False
     bDirectional=True
}
