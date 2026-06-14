class s_u013_b extends NCubics;	//큐빅(보조마법)

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter14
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.600000
         FadeOutStartTime=1.000000
         MaxParticles=1
         SpinParticles=True
         SpinCCWorCW=(X=1.000000)
         SpinsPerSecondRange=(X=(Min=0.100000,Max=0.100000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeTime=0.460000,RelativeSize=0.900000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.000000)
         SizeScaleRepeats=99.000000
         StartSizeRange=(X=(Min=4.100000,Max=4.100000),Y=(Min=4.100000,Max=4.100000),Z=(Min=4.100000,Max=4.100000))
         InitialParticlesPerSecond=100000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Cubics.fx_m_t0091'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         UseRandomSubdivision=True
         SubdivisionStart=2
         SubdivisionEnd=3
         LifetimeRange=(Min=10.000000,Max=10.000000)
         Name="SpriteEmitter14"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.s_u013_b.SpriteEmitter14'
     Begin Object Class=MeshEmitter Name=MeshEmitter7
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Cubics.cubic_supp00'
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
         SpinsPerSecondRange=(X=(Min=1.000000,Max=1.000000))
         UniformSize=True
         StartSizeRange=(X=(Min=0.047000,Max=0.047000),Y=(Min=0.047000,Max=0.047000),Z=(Min=0.047000,Max=0.047000))
         InitialParticlesPerSecond=100000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         LifetimeRange=(Min=10.000000,Max=10.000000)
         Name="MeshEmitter7"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.s_u013_b.MeshEmitter7'
     AutoReset=True
     Tag="Emitter"
     DrawScale=0.010000
     bUnlit=False
}
