class r_u021_a_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter1
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.800000
         FadeOutStartTime=8.460000
         FadeOut=True
         FadeInEndTime=0.360000
         FadeIn=True
         CoordinateSystem=PTCS_RelativePosition
         MaxParticles=500
         WeatherSoundCheck=True
         StartLocationRange=(X=(Min=-500.000000,Max=500.000000),Y=(Min=-500.000000,Max=500.000000),Z=(Max=500.000000))
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=0.010000,Max=0.100000))
         StartSpinRange=(X=(Max=1.000000))
         UniformSize=True
         StartSizeRange=(X=(Min=2.000000,Max=3.000000),Y=(Min=2.000000,Max=3.000000),Z=(Min=2.000000,Max=3.000000))
         InitialParticlesPerSecond=60.000000
         Texture=Texture'LineageEffectsTextures.Particles6.fx_m_t7094'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         UseRandomSubdivision=True
         SubdivisionEnd=16
         LifetimeRange=(Min=9.000000,Max=9.000000)
         StartVelocityRange=(Z=(Min=-30.000000,Max=-25.000000))
         WarmupTicksPerSecond=5.000000
         RelativeWarmupTime=5.000000
         Name="SpriteEmitter1"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.r_u021_a_simple.SpriteEmitter1'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     Rotation=(Yaw=1144,Roll=32)
     DrawScale=0.200000
     SwayRotationOrig=(Yaw=1144,Roll=32)
}
