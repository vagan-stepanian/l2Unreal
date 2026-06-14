class d_light_deco extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter14
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.517857,Color=(B=192,G=192,R=192,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.880000,Max=0.880000),Z=(Min=0.688000,Max=0.688000))
         Opacity=0.400000
         FadeOutStartTime=0.444000
         FadeOut=True
         FadeInEndTime=0.108000
         FadeIn=True
         MaxParticles=3
         StartLocationOffset=(Z=1.000000)
         StartLocationRange=(Z=(Min=-0.500000,Max=0.500000))
         SpinParticles=True
         SpinCCWorCW=(X=1.000000)
         StartSpinRange=(X=(Min=0.270000,Max=0.270000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.500000)
         SizeScale(1)=(RelativeTime=0.850000,RelativeSize=1.000000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.500000)
         StartSizeRange=(X=(Min=64.000000,Max=64.000000),Y=(Min=64.000000,Max=64.000000),Z=(Min=64.000000,Max=64.000000))
         InitialParticlesPerSecond=3.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         Texture=Texture'LineageEffectsTextures.Particles7.fx_m_t7114'
         LifetimeRange=(Min=3.000000,Max=3.000000)
         Name="SpriteEmitter14"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.d_light_deco.SpriteEmitter14'
     Begin Object Class=MeshEmitter Name=MeshEmitter11
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.White.white_protect02'
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=209,G=90,R=46,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.975000,Max=0.975000),Z=(Min=0.885000,Max=0.885000))
         Opacity=0.120000
         FadeOutStartTime=3.000000
         MaxParticles=1
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=0.400000)
         SizeScale(1)=(RelativeTime=0.540000,RelativeSize=0.600000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=0.800000)
         StartSizeRange=(X=(Min=3.000000,Max=3.000000),Y=(Min=3.000000,Max=3.000000),Z=(Min=3.000000,Max=3.000000))
         InitialParticlesPerSecond=1.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=3.000000,Max=3.000000)
         Name="MeshEmitter11"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.d_light_deco.MeshEmitter11'
     bNoDelete=False
}
