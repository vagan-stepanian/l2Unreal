class s_u013_e extends NCubics; // Å¥ºò(µ¶)

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter16
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.750000
         FadeOutStartTime=10.000000
         MaxParticles=1
         SpinParticles=True
         SpinCCWorCW=(X=1.000000)
         SpinsPerSecondRange=(X=(Min=0.100000,Max=0.100000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeTime=0.500000,RelativeSize=0.850000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.000000)
         SizeScaleRepeats=9.000000
         StartSizeRange=(X=(Min=3.800000,Max=3.800000),Y=(Min=3.800000,Max=3.800000),Z=(Min=3.800000,Max=3.800000))
         InitialParticlesPerSecond=100000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Cubics.fx_m_t0091'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         UseRandomSubdivision=True
         SubdivisionStart=4
         SubdivisionEnd=5
         LifetimeRange=(Min=10.000000,Max=10.000000)
         Name="SpriteEmitter16"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.s_u013_e.SpriteEmitter16'
     Begin Object Class=MeshEmitter Name=MeshEmitter8
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Cubics.cubic_vipr00'
         UseMeshBlendMode=False
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.532143,Color=(B=255,G=255,R=255,A=200))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=99.000000
         FadeOutStartTime=10.000000
         MaxParticles=1
         ZWrite=True
         SpinParticles=True
         SpinCCWorCW=(X=1.000000)
         SpinsPerSecondRange=(X=(Min=0.200000,Max=0.200000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeTime=0.100000,RelativeSize=0.995000)
         SizeScale(1)=(RelativeTime=0.500000,RelativeSize=0.900000)
         SizeScale(2)=(RelativeTime=0.600000,RelativeSize=0.905000)
         SizeScale(3)=(RelativeTime=1.000000,RelativeSize=1.000000)
         SizeScaleRepeats=9.000000
         StartSizeRange=(X=(Min=0.042000,Max=0.042000),Y=(Min=0.042000,Max=0.042000),Z=(Min=0.042000,Max=0.042000))
         InitialParticlesPerSecond=100000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         LifetimeRange=(Min=10.000000,Max=10.000000)
         Name="MeshEmitter8"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.s_u013_e.MeshEmitter8'
     AutoReset=True
     Tag="Emitter"
     DrawScale=0.010000
     bUnlit=False
}
