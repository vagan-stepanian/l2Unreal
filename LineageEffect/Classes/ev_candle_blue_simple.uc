class ev_candle_blue_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter4
         StaticMesh=StaticMesh'FX_E_S.FX_E_fire.fx_e_fire_ani06'
         UseMeshBlendMode=False
         RenderTwoSided=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=192,G=48,R=5,A=255))
         ColorScale(1)=(RelativeTime=0.578571,Color=(B=247,G=80,R=9,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=232,G=79,R=4,A=255))
         Opacity=0.700000
         FadeOutStartTime=3.000000
         FadeOut=True
         FadeInEndTime=0.800000
         FadeIn=True
         MaxParticles=3
         StartLocationOffset=(Z=30.000000)
         SpinParticles=True
         StartSizeRange=(X=(Min=0.080000,Max=0.080000),Y=(Min=0.080000,Max=0.080000),Z=(Min=0.080000,Max=0.080000))
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="MeshEmitter4"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.ev_candle_blue_simple.MeshEmitter4'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter2
         UseColorScale=True
         ColorScale(0)=(Color=(B=231,G=119,R=116,A=255))
         ColorScale(1)=(RelativeTime=0.535714,Color=(B=108,G=34,R=21,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=219,G=111,R=87,A=255))
         Opacity=0.920000
         FadeOutStartTime=2.520000
         FadeOut=True
         FadeInEndTime=1.200000
         FadeIn=True
         MaxParticles=3
         StartLocationOffset=(Z=33.000000)
         UseRevolutionScale=True
         RevolutionScale(0)=(RelativeRevolution=(X=1.000000,Y=1.000000,Z=1.000000))
         RevolutionScale(1)=(RelativeTime=1.000000,RelativeRevolution=(X=2.000000,Y=2.000000,Z=2.000000))
         RevolutionScaleRepeats=1.000000
         SpinParticles=True
         SpinCCWorCW=(X=1.000000)
         UniformSize=True
         StartSizeRange=(X=(Min=10.000000,Max=10.000000),Y=(Min=10.000000,Max=10.000000),Z=(Min=10.000000,Max=10.000000))
         Texture=Texture'FX_E_T.eva_effect.eva_effect_map38'
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=4.000000
         Name="SpriteEmitter2"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.ev_candle_blue_simple.SpriteEmitter2'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.100000
}
