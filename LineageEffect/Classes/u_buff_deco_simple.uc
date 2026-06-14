class u_buff_deco_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter6
         UseDirectionAs=PTDU_Up
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.900000,Max=0.900000),Y=(Min=0.900000,Max=0.900000),Z=(Min=0.900000,Max=0.900000))
         FadeOutStartTime=1.000000
         MaxParticles=1
         StartLocationOffset=(Z=5.000000)
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.500000,RelativeSize=1.100000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.000000)
         StartSizeRange=(X=(Min=3.500000,Max=3.500000),Y=(Min=3.500000,Max=3.500000),Z=(Min=3.500000,Max=3.500000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'LineageEffectsTextures2.Particles3.fx_m_t6287'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         BlendBetweenSubdivisions=True
         LifetimeRange=(Min=0.500000,Max=0.500000)
         StartVelocityRange=(Z=(Min=0.001000,Max=0.001000))
         Name="SpriteEmitter6"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.u_buff_deco_simple.SpriteEmitter6'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter7
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.500000,Color=(B=192,G=128,R=128,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=24.000000
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.750000,Max=1.000000),Z=(Min=0.750000,Max=1.000000))
         Opacity=0.500000
         MaxParticles=5
         StartLocationOffset=(Z=5.000000)
         StartLocationRange=(X=(Min=-2.500000,Max=2.500000),Y=(Min=-2.500000,Max=2.500000),Z=(Min=-2.500000,Max=2.500000))
         StartSpinRange=(X=(Max=1.000000))
         UniformSize=True
         StartSizeRange=(X=(Min=0.500000,Max=1.000000),Y=(Min=0.500000,Max=1.000000),Z=(Min=0.500000,Max=1.000000))
         InitialParticlesPerSecond=5.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0085'
         TextureUSubdivisions=2
         TextureVSubdivisions=2
         BlendBetweenSubdivisions=True
         SubdivisionEnd=4
         LifetimeRange=(Min=0.340000,Max=0.400000)
         StartVelocityRange=(X=(Min=-1.000000,Max=1.000000),Y=(Min=-1.000000,Max=1.000000),Z=(Min=-1.000000,Max=1.000000))
         VelocityLossRange=(X=(Min=10.000000,Max=10.000000),Y=(Min=10.000000,Max=10.000000),Z=(Min=10.000000,Max=10.000000))
         Name="SpriteEmitter7"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.u_buff_deco_simple.SpriteEmitter7'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter8
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(G=128,R=255,A=255))
         Opacity=0.150000
         FadeOutStartTime=0.245000
         FadeOut=True
         FadeInEndTime=0.175000
         FadeIn=True
         MaxParticles=5
         StartLocationOffset=(Z=5.000000)
         StartLocationRange=(Z=(Min=0.500000,Max=0.500000))
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000))
         UniformSize=True
         StartSizeRange=(X=(Min=6.000000,Max=6.000000),Y=(Min=6.000000,Max=6.000000),Z=(Min=6.000000,Max=6.000000))
         InitialParticlesPerSecond=5.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures2.Particles.FX_M_T4111'
         LifetimeRange=(Min=0.500000,Max=0.500000)
         Name="SpriteEmitter8"
     End Object
     Emitters(2)=SpriteEmitter'LineageEffect.u_buff_deco_simple.SpriteEmitter8'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.100000
}
