class d_brucelee2_deco extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter3
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.300000
         FadeOutStartTime=0.410000
         FadeOut=True
         MaxParticles=3
         SpinParticles=True
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=2.000000)
         StartSizeRange=(X=(Min=4.000000,Max=4.000000),Y=(Min=4.000000,Max=4.000000),Z=(Min=4.000000,Max=4.000000))
         InitialParticlesPerSecond=3.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0105'
         LifetimeRange=(Min=1.000000,Max=1.000000)
         Name="SpriteEmitter3"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.d_brucelee2_deco.SpriteEmitter3'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter5
         UseColorScale=True
         ColorScale(0)=(Color=(B=94,G=162,R=217,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=45,G=140,R=247,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.800000,Max=0.800000),Z=(Min=0.850000,Max=0.850000))
         Opacity=0.800000
         FadeOutStartTime=0.609000
         FadeOut=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=8
         StartLocationShape=PTLS_Polar
         StartLocationPolarRange=(X=(Max=360.000000),Y=(Min=90.000000,Max=90.000000),Z=(Min=-3.000000,Max=3.000000))
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=0.200000,Max=0.200000))
         StartSpinRange=(X=(Min=0.500000,Max=0.500000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.200000,RelativeSize=0.700000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=0.200000)
         StartSizeRange=(X=(Min=4.000000,Max=5.000000),Y=(Min=4.000000,Max=5.000000),Z=(Min=4.000000,Max=5.000000))
         InitialParticlesPerSecond=8.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         Texture=Texture'LineageEffectsTextures.Particles3.fx_m_t5011'
         TextureUSubdivisions=2
         TextureVSubdivisions=4
         BlendBetweenSubdivisions=True
         SubdivisionEnd=8
         LifetimeRange=(Min=0.500000,Max=0.500000)
         Name="SpriteEmitter5"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.d_brucelee2_deco.SpriteEmitter5'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
}
