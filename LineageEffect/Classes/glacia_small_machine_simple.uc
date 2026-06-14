class glacia_small_machine_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter4
         UseDirectionAs=PTDU_Up
         ColorScale(0)=(Color=(B=253,G=224,R=157,A=255))
         ColorScale(1)=(RelativeTime=0.446429,Color=(B=93,G=93,R=93,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=245,G=202,R=122,A=255))
         ColorScaleRepeats=1.000000
         Opacity=0.500000
         FadeOutStartTime=0.240000
         FadeOut=True
         FadeInEndTime=0.075000
         FadeIn=True
         StartLocationOffset=(Z=35.000000)
         StartLocationRange=(X=(Min=-4.000000,Max=4.000000),Y=(Min=-4.000000,Max=4.000000))
         SpinParticles=True
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.100000)
         StartSizeRange=(X=(Min=2.000000,Max=3.000000),Y=(Min=2.000000,Max=3.000000),Z=(Min=2.000000,Max=3.000000))
         InitialParticlesPerSecond=4.000000
         Texture=Texture'FX_E_T.etc.star00'
         BlendBetweenSubdivisions=True
         InitialDelayRange=(Min=0.600000,Max=0.600000)
         StartVelocityRange=(X=(Max=2.000000),Y=(Max=2.000000),Z=(Max=2.000000))
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="SpriteEmitter4"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.glacia_small_machine_simple.SpriteEmitter4'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter695
         UseColorScale=True
         ColorScale(0)=(Color=(B=223,G=68,R=84,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=213,G=84,R=66,A=255))
         MaxParticles=2
         WeatherSoundCheck=True
         StartLocationOffset=(Z=35.000000)
         UniformSize=True
         StartSizeRange=(X=(Min=12.000000,Max=12.000000),Y=(Min=12.000000,Max=12.000000),Z=(Min=12.000000,Max=12.000000))
         Texture=Texture'FX_E_T.LightGlowSet.npc_2f_etc_W'
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="SpriteEmitter695"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.glacia_small_machine_simple.SpriteEmitter695'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
}
