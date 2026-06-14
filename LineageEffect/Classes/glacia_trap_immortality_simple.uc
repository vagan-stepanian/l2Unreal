class glacia_trap_immortality_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter126
         ColorScale(0)=(Color=(B=13,G=29,R=72,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=14,G=13,R=68,A=255))
         ColorMultiplierRange=(X=(Min=0.900000,Max=0.900000),Y=(Min=1.000000,Max=1.000000),Z=(Min=1.000000,Max=1.000000))
         Opacity=0.600000
         FadeOutStartTime=4.000000
         MaxParticles=2
         StartLocationOffset=(Y=-10.000000,Z=106.000000)
         StartLocationRange=(Z=(Max=50.000000))
         StartLocationShape=PTLS_Sphere
         SpinParticles=True
         StartSpinRange=(X=(Min=0.500000,Max=0.500000))
         UniformSize=True
         StartSizeRange=(X=(Min=20.000000,Max=20.000000),Y=(Min=20.000000,Max=20.000000),Z=(Min=20.000000,Max=20.000000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'LineageNpcsTexEV.trap_immortality.trap_immortality_ef_t00'
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="SpriteEmitter126"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.glacia_trap_immortality_simple.SpriteEmitter126'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter129
         UseColorScale=True
         ColorScale(0)=(Color=(B=7,G=7,R=54,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=60,G=85,R=174,A=255))
         Opacity=0.500000
         FadeOutStartTime=3.200000
         FadeOut=True
         FadeInEndTime=0.680000
         FadeIn=True
         MaxParticles=3
         StartLocationOffset=(X=2.000000,Y=-10.000000,Z=103.000000)
         StartLocationRange=(Z=(Min=-10.000000,Max=110.000000))
         StartLocationShape=PTLS_Sphere
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=0.040000,Max=0.040000))
         UniformSize=True
         StartSizeRange=(X=(Min=35.000000,Max=35.000000),Y=(Min=35.000000,Max=35.000000),Z=(Min=35.000000,Max=35.000000))
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'LineageEffectsTextures.Particles4.fx_m_t8017'
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="SpriteEmitter129"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.glacia_trap_immortality_simple.SpriteEmitter129'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
}
