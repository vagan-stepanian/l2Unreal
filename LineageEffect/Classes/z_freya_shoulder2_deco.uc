class z_freya_shoulder2_deco extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter0
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.etc.freya_deco_star'
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.532143,Color=(B=128,G=128,R=128,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=10.000000
         FadeOutStartTime=4.000000
         FadeOut=True
         FadeInEndTime=2.000000
         FadeIn=True
         MaxParticles=1
         StartLocationOffset=(Z=-42.000000)
         SpinParticles=True
         StartSpinRange=(X=(Min=0.250000,Max=0.250000))
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.330000,RelativeSize=1.050000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.100000)
         InitialParticlesPerSecond=1.000000
         AutomaticInitialSpawning=False
         CustomMaterials(0)=Shader'LineageEffectsTextures.water.IceTexture3'
         LifetimeRange=(Min=10.000000,Max=10.000000)
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="MeshEmitter0"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.z_freya_shoulder2_deco.MeshEmitter0'
     Begin Object Class=MeshEmitter Name=MeshEmitter1
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.etc.freya_deco_ice'
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOutStartTime=4.000000
         FadeOut=True
         FadeInEndTime=2.000000
         FadeIn=True
         MaxParticles=1
         StartLocationOffset=(Z=-42.000000)
         SpinParticles=True
         StartSpinRange=(X=(Min=0.250000,Max=0.250000))
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.330000,RelativeSize=1.050000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.100000)
         InitialParticlesPerSecond=1.000000
         AutomaticInitialSpawning=False
         CustomMaterials(0)=Shader'LineageEffectsTextures.water.IceTexture3'
         LifetimeRange=(Min=10.000000,Max=10.000000)
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="MeshEmitter1"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.z_freya_shoulder2_deco.MeshEmitter1'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     bUnlit=False
}
