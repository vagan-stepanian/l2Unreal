class ev_candle_red_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter5
         StaticMesh=StaticMesh'FX_E_S.FX_E_fire.fx_e_fire_ani06'
         UseMeshBlendMode=False
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=34,G=31,R=167,A=255))
         ColorScale(1)=(RelativeTime=0.603571,Color=(B=34,G=29,R=235,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=27,G=21,R=215,A=255))
         Opacity=0.150000
         FadeOutStartTime=3.000000
         FadeOut=True
         FadeInEndTime=0.800000
         FadeIn=True
         MaxParticles=3
         StartLocationOffset=(Z=30.000000)
         SpinParticles=True
         StartSizeRange=(X=(Min=0.050000,Max=0.050000),Y=(Min=0.050000,Max=0.050000),Z=(Min=0.050000,Max=0.050000))
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="MeshEmitter5"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.ev_candle_red_simple.MeshEmitter5'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter3
         UseColorScale=True
         ColorScale(0)=(Color=(B=41,G=154,R=228,A=255))
         ColorScale(1)=(RelativeTime=0.564286,Color=(B=44,G=89,R=226,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=78,G=78,R=218,A=255))
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
         StartSizeRange=(X=(Min=11.000000,Max=11.000000),Y=(Min=11.000000,Max=11.000000),Z=(Min=11.000000,Max=11.000000))
         Texture=Texture'FX_E_T.eva_effect.eva_effect_map38'
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=4.000000
         Name="SpriteEmitter3"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.ev_candle_red_simple.SpriteEmitter3'
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.100000
}
