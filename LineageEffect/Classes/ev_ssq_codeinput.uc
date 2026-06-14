class ev_ssq_codeinput extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter3
         StaticMesh=StaticMesh'FX_E_S.etc.fx_wispray00'
         UseMeshBlendMode=False
         RenderTwoSided=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=181,G=88,R=38,A=255))
         ColorScale(1)=(RelativeTime=0.517857,Color=(B=179,G=171,R=77,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=172,G=151,R=64,A=255))
         Opacity=0.170000
         FadeOutStartTime=3.000000
         FadeOut=True
         FadeInEndTime=0.800000
         FadeIn=True
         MaxParticles=2
         StartLocationOffset=(Z=55.000000)
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=0.100000,Max=0.100000))
         StartSizeRange=(X=(Min=0.300000,Max=0.300000),Y=(Min=0.300000,Max=0.300000),Z=(Min=0.300000,Max=0.300000))
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="MeshEmitter3"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.ev_ssq_codeinput.MeshEmitter3'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter1
         UseColorScale=True
         ColorScale(0)=(Color=(B=231,G=119,R=116,A=255))
         ColorScale(1)=(RelativeTime=0.521429,Color=(B=222,G=106,R=86,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=219,G=111,R=87,A=255))
         Opacity=0.720000
         FadeOutStartTime=2.520000
         FadeOut=True
         FadeInEndTime=1.200000
         FadeIn=True
         MaxParticles=2
         StartLocationOffset=(Z=55.000000)
         UseRevolutionScale=True
         RevolutionScale(0)=(RelativeRevolution=(X=1.000000,Y=1.000000,Z=1.000000))
         RevolutionScale(1)=(RelativeTime=1.000000,RelativeRevolution=(X=2.000000,Y=2.000000,Z=2.000000))
         RevolutionScaleRepeats=1.000000
         SpinParticles=True
         SpinCCWorCW=(X=1.000000)
         SpinsPerSecondRange=(X=(Min=0.200000,Max=0.200000))
         UniformSize=True
         StartSizeRange=(X=(Min=9.000000,Max=9.000000),Y=(Min=9.000000,Max=9.000000),Z=(Min=9.000000,Max=9.000000))
         Texture=Texture'FX_E_T.eva_effect.eva_effect_map38'
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=4.000000
         Name="SpriteEmitter1"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.ev_ssq_codeinput.SpriteEmitter1'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.100000
}
