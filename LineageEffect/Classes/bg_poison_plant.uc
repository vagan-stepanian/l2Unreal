class bg_poison_plant extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter2
         UseColorScale=True
         ColorScale(0)=(Color=(B=205,G=151,R=215,A=255))
         ColorScale(1)=(RelativeTime=0.385714,Color=(B=108,G=54,R=122,A=255))
         ColorScale(2)=(RelativeTime=0.710714,Color=(B=209,G=140,R=213,A=255))
         ColorScale(3)=(RelativeTime=1.000000,Color=(B=124,G=56,R=116,A=255))
         ColorScaleRepeats=4.000000
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Z=(Min=1.000000,Max=1.000000))
         FadeOutStartTime=1.160000
         FadeOut=True
         FadeInEndTime=0.480000
         FadeIn=True
         MaxParticles=7
         StartLocationOffset=(Z=10.000000)
         StartLocationRange=(X=(Min=-7.000000,Max=7.000000),Y=(Min=-7.000000,Max=7.000000),Z=(Min=-10.000000,Max=10.000000))
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=0.040000,Max=0.080000))
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(1)=(RelativeTime=0.480000,RelativeSize=1.000000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=0.500000)
         StartSizeRange=(X=(Min=4.000000,Max=7.000000),Y=(Min=4.000000,Max=7.000000),Z=(Min=4.000000,Max=7.000000))
         Texture=Texture'FX_E_T.broadcasting_middletower_t.broadcasting_middletower_o005'
         LifetimeRange=(Min=2.000000,Max=2.000000)
         StartVelocityRange=(X=(Min=-5.000000,Max=5.000000),Y=(Min=-5.000000,Max=5.000000),Z=(Min=5.000000,Max=10.000000))
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="SpriteEmitter2"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.bg_poison_plant.SpriteEmitter2'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.100000
}
