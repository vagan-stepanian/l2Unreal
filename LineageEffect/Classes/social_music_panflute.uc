class social_music_panflute extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter5
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes2.social.pan_flute'
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         StartLocationRange=(Y=(Min=0.250000,Max=0.250000),Z=(Min=-3.000000,Max=-3.000000))
         SpinParticles=True
         StartSpinRange=(Z=(Min=0.010000,Max=0.010000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         Name="MeshEmitter5"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.social_music_panflute.MeshEmitter5'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter8
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.700000,Max=1.000000),Y=(Min=0.700000,Max=1.000000),Z=(Min=0.700000,Max=1.000000))
         Opacity=0.610000
         FadeOutStartTime=0.600000
         FadeOut=True
         FadeInEndTime=0.300000
         FadeIn=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=15
         StartLocationRange=(X=(Min=-5.000000,Max=5.000000),Y=(Min=-5.000000,Max=5.000000),Z=(Min=-5.000000,Max=5.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.200000)
         SizeScale(1)=(RelativeTime=0.400000,RelativeSize=0.500000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.000000)
         StartSizeRange=(X=(Min=1.350000,Max=1.350000),Y=(Min=1.350000,Max=1.350000),Z=(Min=1.350000,Max=1.350000))
         InitialParticlesPerSecond=15.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0063'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         SubdivisionStart=4
         SubdivisionEnd=5
         LifetimeRange=(Min=1.500000,Max=1.500000)
         StartVelocityRange=(X=(Min=-5.000000,Max=5.000000),Y=(Min=-5.000000,Max=5.000000),Z=(Min=-5.000000,Max=5.000000))
         Name="SpriteEmitter8"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.social_music_panflute.SpriteEmitter8'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter9
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.700000,Max=1.000000),Y=(Min=0.700000,Max=1.000000),Z=(Min=0.700000,Max=1.000000))
         FadeOutStartTime=0.600000
         FadeOut=True
         FadeInEndTime=0.300000
         FadeIn=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=20
         StartLocationRange=(X=(Min=-5.000000,Max=5.000000),Y=(Min=-5.000000,Max=5.000000),Z=(Min=-5.000000,Max=5.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.200000)
         SizeScale(1)=(RelativeTime=0.400000,RelativeSize=0.500000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.000000)
         StartSizeRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=1.000000,Max=1.000000),Z=(Min=1.000000,Max=1.000000))
         InitialParticlesPerSecond=20.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures2.Particles.fx_m_t6212'
         TextureUSubdivisions=2
         TextureVSubdivisions=2
         UseRandomSubdivision=True
         SubdivisionEnd=3
         LifetimeRange=(Min=1.000000,Max=1.000000)
         StartVelocityRange=(X=(Min=-5.000000,Max=5.000000),Y=(Min=-5.000000,Max=5.000000),Z=(Min=-5.000000,Max=5.000000))
         Name="SpriteEmitter9"
     End Object
     Emitters(2)=SpriteEmitter'LineageEffect.social_music_panflute.SpriteEmitter9'
     AutoDestroy=False
     bNoDelete=False
}
