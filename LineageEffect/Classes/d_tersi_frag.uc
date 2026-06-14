class d_tersi_frag extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter32
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255))
         ColorScaleRepeats=10.000000
         Opacity=0.400000
         FadeOutStartTime=0.840000
         FadeOut=True
         FadeInEndTime=0.840000
         FadeIn=True
         MaxParticles=6
         SpinCCWorCW=(X=1.000000)
         SpinsPerSecondRange=(X=(Min=0.100000,Max=0.200000))
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.500000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=0.500000)
         StartSizeRange=(X=(Min=8.775000,Max=10.200001),Y=(Min=8.775000,Max=10.200001),Z=(Min=8.775000,Max=10.200001))
         InitialParticlesPerSecond=3.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         Texture=Texture'LineageEffectsTextures.Particles3.fx_m_t5004'
         TextureUSubdivisions=2
         TextureVSubdivisions=2
         UseRandomSubdivision=True
         SubdivisionEnd=4
         LifetimeRange=(Min=2.000000,Max=2.000000)
         StartVelocityRange=(Y=(Min=-58.500000))
         GetVelocityDirectionFrom=PTVD_StartPositionAndOwner
         Name="SpriteEmitter32"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.d_tersi_frag.SpriteEmitter32'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter8
         ColorScale(0)=(Color=(G=128,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=1.000000,Max=1.000000),Z=(Min=0.800000,Max=0.800000))
         Opacity=0.250000
         FadeOutStartTime=0.112000
         FadeOut=True
         MaxParticles=2
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=0.050000,Max=0.050000))
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(1)=(RelativeTime=0.200000,RelativeSize=1.000000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.300000)
         StartSizeRange=(X=(Min=2.500000,Max=2.500000),Y=(Min=2.500000,Max=2.500000),Z=(Min=2.500000,Max=2.500000))
         InitialParticlesPerSecond=1.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles4.fx_m_t8012'
         LifetimeRange=(Min=2.000000,Max=2.000000)
         Name="SpriteEmitter8"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.d_tersi_frag.SpriteEmitter8'
     bNoDelete=False
     DrawScale=0.050000
}
