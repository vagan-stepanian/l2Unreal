class br_e_aga_mazu_light_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter9
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.400000
         FadeOutStartTime=0.230000
         FadeOut=True
         FadeInEndTime=0.230000
         FadeIn=True
         MaxParticles=15
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.500000)
         StartSizeRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=2.000000,Max=2.000000),Z=(Min=1.000000,Max=1.000000))
         InitialParticlesPerSecond=15.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         Texture=Texture'LineageEffectsTextures.Particles5.fx_m_t4065'
         SubdivisionEnd=4
         LifetimeRange=(Min=1.000000,Max=1.000000)
         StartVelocityRange=(Z=(Min=0.004000,Max=0.004000))
         Name="SpriteEmitter9"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect_Br.br_e_aga_mazu_light_simple.SpriteEmitter9'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter10
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.471429,Color=(B=128,G=128,R=128,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=23.000000
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.900000,Max=0.900000),Z=(Min=0.300000,Max=0.300000))
         Opacity=0.150000
         FadeOutStartTime=0.090000
         FadeOut=True
         CoordinateSystem=PTCS_Spray
         StartLocationShape=PTLS_Polar
         SpinParticles=True
         SpinsPerSecondRange=(X=(Max=1.000000))
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(1)=(RelativeTime=0.400000,RelativeSize=1.000000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.500000)
         StartSizeRange=(X=(Max=1.000000),Y=(Max=1.000000),Z=(Max=1.000000))
         InitialParticlesPerSecond=5.000000
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0002'
         LifetimeRange=(Min=1.000000,Max=1.000000)
         Name="SpriteEmitter10"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect_Br.br_e_aga_mazu_light_simple.SpriteEmitter10'
     AutoReplay=True
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.010000
}
