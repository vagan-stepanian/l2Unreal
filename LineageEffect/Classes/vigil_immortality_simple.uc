class vigil_immortality_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter2
         UseColorScale=True
         ColorScale(0)=(Color=(B=84,G=141,R=46,A=255))
         ColorScale(1)=(RelativeTime=0.500000,Color=(B=46,G=219,R=36,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=64,G=121,R=60,A=255))
         Opacity=0.880000
         FadeOutStartTime=2.640000
         FadeOut=True
         FadeInEndTime=0.720000
         FadeIn=True
         MaxParticles=2
         StartLocationOffset=(Z=145.000000)
         StartLocationRange=(X=(Max=11.000000),Y=(Max=3.000000),Z=(Max=3.000000))
         UniformSize=True
         StartSizeRange=(X=(Min=25.000000,Max=25.000000),Y=(Min=25.000000,Max=25.000000),Z=(Min=25.000000,Max=25.000000))
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0142'
         TextureUSubdivisions=8
         TextureVSubdivisions=1
         BlendBetweenSubdivisions=True
         UseRandomSubdivision=True
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="SpriteEmitter2"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.vigil_immortality_simple.SpriteEmitter2'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter3
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.230000
         FadeOutStartTime=2.840000
         FadeOut=True
         FadeInEndTime=0.360000
         FadeIn=True
         MaxParticles=3
         StartLocationOffset=(Z=145.000000)
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.500000,RelativeSize=1.500000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.000000)
         StartSizeRange=(X=(Min=25.000000,Max=25.000000),Y=(Min=25.000000,Max=25.000000),Z=(Min=25.000000,Max=25.000000))
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0105'
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="SpriteEmitter3"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.vigil_immortality_simple.SpriteEmitter3'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
}
