class d_ar_attractcubic_cubic_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter2
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Monster.wispray01'
         UseMeshBlendMode=False
         RenderTwoSided=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=128,G=128,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=166,G=166,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.900000,Max=1.000000),Y=(Min=0.900000,Max=1.000000),Z=(Min=0.900000,Max=1.000000))
         Opacity=0.850000
         FadeOutStartTime=0.375000
         FadeOut=True
         FadeInEndTime=0.375000
         FadeIn=True
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=0.050000,Max=0.100000),Y=(Min=0.050000,Max=0.100000),Z=(Min=0.050000,Max=0.100000))
         StartSpinRange=(X=(Max=1.000000),Y=(Max=1.000000),Z=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=0.500000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.700000)
         StartSizeRange=(X=(Min=0.025000,Max=0.045000),Y=(Min=0.025000,Max=0.045000),Z=(Min=0.025000,Max=0.045000))
         InitialParticlesPerSecond=5.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=1.500000,Max=1.500000)
         Name="MeshEmitter2"
     End Object
     Emitters(2)=MeshEmitter'LineageEffect.d_ar_attractcubic_cubic_simple.MeshEmitter2'
     Begin Object Class=MeshEmitter Name=MeshEmitter3
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes2.wooh04.scubic01'
         UseMeshBlendMode=False
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.850000,Max=0.850000),Y=(Min=0.850000,Max=0.850000),Z=(Min=0.850000,Max=0.850000))
         FadeOutStartTime=1.000000
         MaxParticles=1
         SpinParticles=True
         SpinCCWorCW=(X=0.000000,Y=0.000000,Z=1.000000)
         SpinsPerSecondRange=(X=(Min=0.200000,Max=0.200000))
         StartSizeRange=(X=(Min=0.060000,Max=0.060000),Y=(Min=0.060000,Max=0.060000),Z=(Min=0.060000,Max=0.060000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         LifetimeRange=(Min=1.000000,Max=1.000000)
         Name="MeshEmitter3"
     End Object
     Emitters(3)=MeshEmitter'LineageEffect.d_ar_attractcubic_cubic_simple.MeshEmitter3'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.050000
}
