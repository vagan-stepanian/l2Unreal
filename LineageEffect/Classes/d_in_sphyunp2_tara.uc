class d_in_sphyunp2_tara extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter20
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.000000
         MaxParticles=1
         RespawnDeadParticles=False
         UniformSize=True
         StartSizeRange=(X=(Min=10.000000,Max=10.000000),Y=(Min=10.000000,Max=10.000000),Z=(Min=10.000000,Max=10.000000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=1.000000,Max=1.000000)
         Name="SpriteEmitter20"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.d_in_sphyunp2_tara.SpriteEmitter20'
     Begin Object Class=MeshEmitter Name=MeshEmitter30
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.wooh02.BRC_crossplane'
         UseMeshBlendMode=False
         RenderTwoSided=True
         Acceleration=(Z=-200.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.932000,Max=0.932000),Y=(Min=0.788000,Max=0.788000),Z=(Min=1.000000,Max=1.000000))
         Opacity=0.800000
         FadeOutStartTime=0.190000
         FadeOut=True
         FadeInEndTime=0.050000
         FadeIn=True
         MaxParticles=3
         RespawnDeadParticles=False
         AddLocationFromOtherEmitter=0
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=0.250000,Max=0.250000))
         StartSpinRange=(X=(Min=1.000000,Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=0.250000)
         SizeScale(1)=(RelativeTime=0.480000,RelativeSize=1.800000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=2.400000)
         StartSizeRange=(X=(Min=0.400000,Max=0.400000),Y=(Min=0.400000,Max=0.400000),Z=(Min=0.400000,Max=0.400000))
         InitialParticlesPerSecond=20.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=0.300000,Max=0.300000)
         Name="MeshEmitter30"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.d_in_sphyunp2_tara.MeshEmitter30'
     Begin Object Class=MeshEmitter Name=MeshEmitter32
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.wooh02.S_around_Aura'
         UseMeshBlendMode=False
         RenderTwoSided=True
         Acceleration=(Z=-150.000000)
         ColorScale(0)=(Color=(G=128,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.342857,Color=(B=255,R=128,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=128,R=64,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=1.000000,Max=1.000000),Z=(Min=0.395000,Max=0.395000))
         Opacity=0.800000
         FadeOutStartTime=0.190000
         FadeOut=True
         FadeInEndTime=0.050000
         FadeIn=True
         MaxParticles=3
         RespawnDeadParticles=False
         StartLocationOffset=(Z=10.000000)
         AddLocationFromOtherEmitter=0
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=0.250000)
         SizeScale(1)=(RelativeTime=0.180000,RelativeSize=1.200000)
         SizeScale(2)=(RelativeTime=0.440000,RelativeSize=2.000000)
         SizeScale(3)=(RelativeTime=1.000000,RelativeSize=3.000000)
         StartSizeRange=(X=(Min=1.000000,Max=1.400000),Y=(Min=1.000000,Max=1.400000),Z=(Min=0.500000,Max=0.500000))
         InitialParticlesPerSecond=20.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Darken
         LifetimeRange=(Min=0.500000,Max=0.500000)
         StartVelocityRange=(Z=(Min=-50.000000,Max=-50.000000))
         Name="MeshEmitter32"
     End Object
     Emitters(2)=MeshEmitter'LineageEffect.d_in_sphyunp2_tara.MeshEmitter32'
     AutoReplay=True
     bNoDelete=False
}
