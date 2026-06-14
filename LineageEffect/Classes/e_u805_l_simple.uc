class e_u805_l_simple extends Emitter; // ¹ß¶óÄ«½º - ´«

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter18
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=2
         UniformSize=True
         StartSizeRange=(X=(Min=2.200000,Max=2.200000),Y=(Min=2.200000,Max=2.200000),Z=(Min=2.200000,Max=2.200000))
         InitialParticlesPerSecond=500.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'LineageEffectsTextures2.balakas.fx_m_t2017'
         LifetimeRange=(Min=3.000000,Max=3.000000)
         Name="SpriteEmitter18"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.e_u805_l_simple.SpriteEmitter18'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter19
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOutStartTime=3.000000
         MaxParticles=1
         StartLocationRange=(X=(Min=-10.000000,Max=10.000000),Y=(Min=-10.000000,Max=10.000000))
         StartLocationShape=PTLS_Polar
         SpinCCWorCW=(X=0.400000)
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.200000)
         SizeScale(1)=(RelativeTime=0.170000,RelativeSize=1.000000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=2.000000)
         StartSizeRange=(X=(Min=2.000000,Max=2.000000),Y=(Min=2.000000,Max=2.000000),Z=(Min=2.000000,Max=2.000000))
         InitialParticlesPerSecond=500.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures2.balakas.fx_m_t2018'
         TextureUSubdivisions=1
         TextureVSubdivisions=1
         LifetimeRange=(Min=3.000000,Max=3.000000)
         VelocityLossRange=(X=(Max=1.000000),Y=(Max=1.000000),Z=(Max=1.000000))
         Name="SpriteEmitter19"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.e_u805_l_simple.SpriteEmitter19'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter2
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.500000,Color=(B=193,G=193,R=193,A=180))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=25.000000
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.770000,Max=0.770000),Z=(Min=0.730000,Max=0.730000))
         Opacity=0.500000
         MaxParticles=2
         UniformSize=True
         StartSizeRange=(X=(Min=5.000000,Max=5.000000),Y=(Min=5.000000,Max=5.000000),Z=(Min=5.000000,Max=5.000000))
         InitialParticlesPerSecond=500.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0105'
         LifetimeRange=(Min=3.000000,Max=3.000000)
         Name="SpriteEmitter2"
     End Object
     Emitters(2)=SpriteEmitter'LineageEffect.e_u805_l_simple.SpriteEmitter2'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter0
         Acceleration=(X=20.000000,Y=-10.000000,Z=-20.000000)
         UseColorScale=True
         ColorScale(0)=(Color=(B=223,G=193,R=142,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.050000
         FadeOutStartTime=0.112000
         FadeOut=True
         FadeInEndTime=0.064000
         FadeIn=True
         MaxParticles=15
         StartLocationOffset=(Z=-5.000000)
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=0.100000,Max=0.123000))
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.100000)
         SizeScale(1)=(RelativeTime=0.330000,RelativeSize=0.200000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=0.500000)
         StartSizeRange=(X=(Min=10.000000,Max=10.000000),Y=(Min=10.000000,Max=10.000000),Z=(Min=10.000000,Max=10.000000))
         InitialParticlesPerSecond=20.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles2.fx_m_t1002'
         TextureUSubdivisions=2
         TextureVSubdivisions=4
         UseRandomSubdivision=True
         SubdivisionEnd=3
         LifetimeRange=(Min=0.800000,Max=0.800000)
         StartVelocityRange=(X=(Min=-4.000000,Max=-4.000000),Y=(Min=-3.000000,Max=-3.000000),Z=(Min=-4.000000,Max=-4.000000))
         Name="SpriteEmitter0"
     End Object
     Emitters(3)=SpriteEmitter'LineageEffect.e_u805_l_simple.SpriteEmitter0'
     bNoDelete=False
     bDirectional=True
}
