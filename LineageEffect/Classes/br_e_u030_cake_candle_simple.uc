class br_e_u030_cake_candle_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter1
         UseDirectionAs=PTDU_Up
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.700000
         FadeOutStartTime=1.000000
         MaxParticles=1
         StartLocationOffset=(Z=0.500000)
         SpinParticles=True
         StartSizeRange=(X=(Min=0.250000,Max=0.250000),Y=(Min=0.500000,Max=0.500000),Z=(Min=0.250000,Max=0.250000))
         Texture=Texture'LineageEffectsTextures.Fire.te_fire2_000'
         LifetimeRange=(Min=1.000000,Max=1.000000)
         StartVelocityRange=(Z=(Min=0.025000,Max=0.025000))
         Name="SpriteEmitter1"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.br_e_u030_cake_candle_simple.SpriteEmitter1'
     Begin Object Class=MeshEmitter Name=MeshEmitter1
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Impact.spread00'
         UseMeshBlendMode=False
         Acceleration=(Z=-4.800000)
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=128,R=128,A=255))
         Opacity=0.500000
         FadeOutStartTime=0.690000
         FadeOut=True
         FadeInEndTime=0.020000
         FadeIn=True
         MaxParticles=30
         WeatherSoundCheck=True
         SpinParticles=True
         SpinsPerSecondRange=(X=(Max=0.050000),Y=(Max=0.050000),Z=(Max=0.050000))
         StartSpinRange=(X=(Max=1.000000),Y=(Max=1.000000),Z=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeTime=0.200000,RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.000000)
         StartSizeRange=(X=(Min=0.004666,Max=0.023328),Y=(Min=0.004666,Max=0.023328),Z=(Min=0.004666,Max=0.023328))
         InitialParticlesPerSecond=30.000000
         CustomMaterials(0)=Texture'LineageEffectsTextures.Particles4.fx_m_t8062'
         LifetimeRange=(Min=1.000000,Max=1.000000)
         Name="MeshEmitter1"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.br_e_u030_cake_candle_simple.MeshEmitter1'
     bNoDelete=False
     DrawScale=0.005000
}
