class social_music_drumA_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter2
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes2.social.Drum'
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOutStartTime=10.000000
         MaxParticles=1
         InitialParticlesPerSecond=100000.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=10.000000,Max=10.000000)
         Name="MeshEmitter2"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.social_music_drumA_simple.MeshEmitter2'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter4
         Acceleration=(Z=-20.000000)
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.507143,Color=(B=128,G=128,R=128,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=5.000000
         ColorMultiplierRange=(X=(Min=0.500000,Max=1.000000),Y=(Min=0.500000,Max=1.000000),Z=(Min=0.500000,Max=1.000000))
         FadeOutStartTime=1.215000
         FadeOut=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=3
         StartLocationOffset=(Y=-12.000000,Z=1.000000)
         StartLocationRange=(X=(Min=-2.000000,Max=2.000000),Y=(Min=-2.000000,Max=2.000000),Z=(Min=-2.000000,Max=2.000000))
         SpinParticles=True
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.500000)
         SizeScale(1)=(RelativeTime=0.200000,RelativeSize=1.000000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=0.800000)
         StartSizeRange=(X=(Min=0.700000,Max=1.000000),Y=(Min=0.700000,Max=1.000000),Z=(Min=0.700000,Max=1.000000))
         InitialParticlesPerSecond=3.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles3.fx_m_t6008'
         LifetimeRange=(Min=1.000000,Max=2.000000)
         StartVelocityRange=(X=(Min=-5.000000,Max=5.000000),Y=(Min=-5.000000,Max=5.000000),Z=(Min=10.000000,Max=15.000000))
         Name="SpriteEmitter4"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.social_music_drumA_simple.SpriteEmitter4'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter5
         Acceleration=(Z=-20.000000)
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.507143,Color=(B=128,G=128,R=128,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=5.000000
         FadeOutStartTime=1.215000
         FadeOut=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=4
         StartLocationOffset=(Y=-10.000000,Z=3.000000)
         StartLocationRange=(X=(Min=-3.000000,Max=3.000000),Y=(Min=-3.000000,Max=3.000000),Z=(Min=-3.000000,Max=3.000000))
         SpinParticles=True
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.500000)
         SizeScale(1)=(RelativeTime=0.200000,RelativeSize=1.000000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=0.800000)
         StartSizeRange=(X=(Min=0.300000,Max=0.700000),Y=(Min=0.300000,Max=0.700000),Z=(Min=0.300000,Max=0.700000))
         InitialParticlesPerSecond=4.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures2.Particles.FX_M_T4122'
         TextureUSubdivisions=2
         TextureVSubdivisions=2
         BlendBetweenSubdivisions=True
         SubdivisionEnd=4
         LifetimeRange=(Min=1.000000,Max=1.300000)
         StartVelocityRange=(X=(Min=-7.000000,Max=7.000000),Y=(Min=-7.000000,Max=7.000000),Z=(Min=7.000000,Max=10.000000))
         Name="SpriteEmitter5"
     End Object
     Emitters(2)=SpriteEmitter'LineageEffect.social_music_drumA_simple.SpriteEmitter5'
     bNoDelete=False
     bUnlit=False
}
