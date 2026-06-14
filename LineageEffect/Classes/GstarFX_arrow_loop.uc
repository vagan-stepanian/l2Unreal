class GstarFX_arrow_loop extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter3
         StaticMesh=StaticMesh'Field_movement_S.Newspeaking_move_04'
         UseMeshBlendMode=False
         RenderTwoSided=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=128,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=128,A=255))
         Opacity=0.500000
         MaxParticles=1
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.500000,RelativeSize=0.980000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.000000)
         StartSizeRange=(X=(Min=1.100000,Max=1.100000),Y=(Min=1.100000,Max=1.100000),Z=(Min=1.100000,Max=1.100000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         CustomMaterials(0)=Texture'LineageEffectsTextures2.Particles.fx_m_t8254'
         LifetimeRange=(Min=0.300000,Max=0.300000)
         UseSoftParticle=True
         SoftParticleFadeDist=30.000000
         Name="MeshEmitter3"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.GstarFX_arrow_loop.MeshEmitter3'
     Begin Object Class=MeshEmitter Name=MeshEmitter4
         StaticMesh=StaticMesh'Field_movement_S.Newspeaking_move_04'
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         Disabled=True
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         LifetimeRange=(Min=0.300000,Max=0.300000)
         Name="MeshEmitter4"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.GstarFX_arrow_loop.MeshEmitter4'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter1
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.561000,Max=0.561000),Y=(Min=0.561000,Max=0.561000),Z=(Min=1.000000,Max=1.000000))
         Opacity=0.520000
         FadeOutStartTime=0.153000
         FadeOut=True
         FadeInEndTime=0.153000
         FadeIn=True
         MaxParticles=1
         UniformSize=True
         StartSizeRange=(X=(Min=40.000000,Max=40.000000),Y=(Min=40.000000,Max=40.000000),Z=(Min=40.000000,Max=40.000000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles.jm-flat'
         LifetimeRange=(Min=0.300000,Max=0.300000)
         UseSoftParticle=True
         Name="SpriteEmitter1"
     End Object
     Emitters(2)=SpriteEmitter'LineageEffect.GstarFX_arrow_loop.SpriteEmitter1'
     Begin Object Class=MeshEmitter Name=MeshEmitter0
         StaticMesh=StaticMesh'Field_movement_S.Newspeaking_move_04'
         UseMeshBlendMode=False
         RenderTwoSided=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=128,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=128,A=255))
         Opacity=0.700000
         MaxParticles=1
         Disabled=True
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.500000,RelativeSize=0.980000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.000000)
         StartSizeRange=(X=(Min=1.100000,Max=1.100000),Y=(Min=1.100000,Max=1.100000),Z=(Min=1.100000,Max=1.100000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         CustomMaterials(0)=Texture'LineageEffectsTextures2.Particles.fx_m_t8254'
         LifetimeRange=(Min=0.300000,Max=0.300000)
         UseSoftParticle=True
         SoftParticleFadeDist=30.000000
         Name="MeshEmitter0"
     End Object
     Emitters(3)=MeshEmitter'LineageEffect.GstarFX_arrow_loop.MeshEmitter0'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.200000
}
