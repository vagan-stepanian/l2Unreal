class z_quest_blue_progress_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter87
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=128,R=255,A=255))
         Opacity=0.700000
         FadeOutStartTime=0.236000
         FadeOut=True
         FadeInEndTime=0.104000
         FadeIn=True
         StartLocationOffset=(Z=4.000000)
         StartLocationRange=(X=(Min=-24.000000,Max=24.000000),Y=(Min=-24.000000,Max=24.000000),Z=(Min=-24.000000,Max=24.000000))
         UseSizeScale=True
         UniformSize=True
         StartSizeRange=(X=(Min=8.000000,Max=14.000000),Y=(Min=8.000000,Max=14.000000),Z=(Min=8.000000,Max=14.000000))
         InitialParticlesPerSecond=10.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0085'
         TextureUSubdivisions=2
         TextureVSubdivisions=2
         BlendBetweenSubdivisions=True
         SubdivisionEnd=3
         LifetimeRange=(Min=0.400000,Max=0.400000)
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="SpriteEmitter87"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.z_quest_blue_progress_simple.SpriteEmitter87'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter19
         Acceleration=(Z=-32.000000)
         ColorScale(0)=(Color=(B=128,G=255,R=128,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=128,G=255,R=128,A=255))
         FadeOutStartTime=0.500000
         MaxParticles=1
         StartLocationRange=(Z=(Min=10.000000,Max=10.000000))
         SpinParticles=True
         StartSpinRange=(X=(Min=0.500000,Max=0.500000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.700000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=0.700000)
         StartSizeRange=(X=(Min=40.000000,Max=40.000000),Y=(Min=40.000000,Max=40.000000),Z=(Min=40.000000,Max=40.000000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'LineageEffectsTextures.Particles6.fx_m_t7104'
         TextureUSubdivisions=8
         TextureVSubdivisions=8
         SubdivisionEnd=6
         LifetimeRange=(Min=0.500000,Max=0.500000)
         StartVelocityRange=(Z=(Min=8.000000,Max=8.000000))
         Name="SpriteEmitter19"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.z_quest_blue_progress_simple.SpriteEmitter19'
     bSetSizeScale=False
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     Rotation=(Yaw=1144,Roll=32)
     DrawScale=0.060000
     bUnlit=False
     SwayRotationOrig=(Yaw=1144,Roll=32)
}
