class d_itemopen2_ta_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter2773
         Acceleration=(Z=-15.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.507143,Color=(B=192,G=192,R=192,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.300000,Max=0.300000),Y=(Min=0.551000,Max=0.551000),Z=(Min=1.000000,Max=1.000000))
         FadeOutStartTime=1.040000
         FadeOut=True
         FadeInEndTime=0.117000
         FadeIn=True
         MaxParticles=3
         RespawnDeadParticles=False
         SpinCCWorCW=(X=1.000000)
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.170000,RelativeSize=1.800000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=2.500000)
         StartSizeRange=(X=(Min=17.000000,Max=17.000000),Y=(Min=17.000000,Max=17.000000),Z=(Min=17.000000,Max=17.000000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures2.Particles.fx_m_t5112'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         BlendBetweenSubdivisions=True
         LifetimeRange=(Min=1.300000,Max=1.300000)
         StartVelocityRange=(Z=(Min=10.000000,Max=10.000000))
         Name="SpriteEmitter2773"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.d_itemopen2_ta_simple.SpriteEmitter2773'
     Begin Object Class=VertMeshEmitter Name=VertMeshEmitter2
         VertexMesh=VertMesh'LineageEffectMeshes.hero_aura00'
         UseMeshBlendMode=False
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.557143,Color=(B=255,G=96,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.500000,Max=0.500000),Y=(Min=0.500000,Max=0.500000),Z=(Min=1.000000,Max=1.000000))
         Opacity=0.800000
         FadeOutStartTime=0.448000
         FadeOut=True
         FadeInEndTime=0.196000
         FadeIn=True
         MaxParticles=2
         RespawnDeadParticles=False
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000),Y=(Max=1.000000),Z=(Max=1.000000))
         StartSizeRange=(X=(Min=0.095000,Max=0.130000),Y=(Min=0.095000,Max=0.130000),Z=(Min=0.050000,Max=0.050000))
         InitialParticlesPerSecond=20000.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=0.700000,Max=0.700000)
         Name="VertMeshEmitter2"
     End Object
     Emitters(1)=VertMeshEmitter'LineageEffect.d_itemopen2_ta_simple.VertMeshEmitter2'
     Begin Object Class=VertMeshEmitter Name=VertMeshEmitter3
         VertexMesh=VertMesh'LineageEffectMeshes.hero_aura00'
         UseMeshBlendMode=False
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.596429,Color=(B=255,G=158,R=40,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.500000,Max=0.500000),Y=(Min=0.500000,Max=0.500000),Z=(Min=1.000000,Max=1.000000))
         Opacity=0.800000
         FadeOutStartTime=0.448000
         FadeOut=True
         FadeInEndTime=0.196000
         FadeIn=True
         MaxParticles=2
         RespawnDeadParticles=False
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000),Y=(Max=1.000000),Z=(Max=1.000000))
         StartSizeRange=(X=(Min=0.095000,Max=0.130000),Y=(Min=0.095000,Max=0.130000),Z=(Min=0.050000,Max=0.050000))
         InitialParticlesPerSecond=20000.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=0.700000,Max=0.700000)
         Name="VertMeshEmitter3"
     End Object
     Emitters(2)=VertMeshEmitter'LineageEffect.d_itemopen2_ta_simple.VertMeshEmitter3'
     AutoReplay=True
     bNoDelete=False
}
