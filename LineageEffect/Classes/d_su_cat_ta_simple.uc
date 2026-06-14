class d_su_cat_ta_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter4259
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.etc.swirl_ring_01'
         UseMeshBlendMode=False
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=165,G=209,R=188,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.800000,Max=0.800000),Z=(Min=0.900000,Max=0.900000))
         Opacity=0.400000
         FadeOutStartTime=0.048000
         FadeOut=True
         FadeInEndTime=0.048000
         FadeIn=True
         MaxParticles=3
         RespawnDeadParticles=False
         StartLocationOffset=(Z=2.000000)
         SpinParticles=True
         SpinCCWorCW=(X=1.000000)
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=0.100000)
         SizeScale(1)=(RelativeTime=0.450000,RelativeSize=1.500000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=2.000000)
         SizeScale(3)=(RelativeTime=1.000000,RelativeSize=2.100000)
         StartSizeRange=(X=(Min=0.600000,Max=0.600000),Y=(Min=0.600000,Max=0.600000),Z=(Min=0.600000,Max=0.600000))
         InitialParticlesPerSecond=30.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=0.400000,Max=0.400000)
         Name="MeshEmitter4259"
     End Object
     Emitters(2)=MeshEmitter'LineageEffect.d_su_cat_ta_simple.MeshEmitter4259'
     Begin Object Class=MeshEmitter Name=MeshEmitter4260
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Monster.explode_remain'
         UseMeshBlendMode=False
         RenderTwoSided=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.475000,Color=(B=176,G=176,R=176,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.700000,Max=0.700000),Y=(Min=1.000000,Max=1.000000),Z=(Min=1.000000,Max=1.000000))
         Opacity=0.600000
         FadeOutStartTime=0.088000
         FadeOut=True
         MaxParticles=6
         RespawnDeadParticles=False
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000),Y=(Min=-0.040000,Max=0.040000),Z=(Min=-0.040000,Max=0.040000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=0.100000)
         SizeScale(1)=(RelativeTime=0.250000,RelativeSize=1.600000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=2.300000)
         SizeScale(3)=(RelativeTime=1.000000,RelativeSize=2.100000)
         StartSizeRange=(X=(Min=0.400000,Max=0.400000),Y=(Min=0.400000,Max=0.400000),Z=(Min=0.200000,Max=0.200000))
         InitialParticlesPerSecond=30.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=0.800000,Max=0.800000)
         Name="MeshEmitter4260"
     End Object
     Emitters(3)=MeshEmitter'LineageEffect.d_su_cat_ta_simple.MeshEmitter4260'
     AutoReplay=True
     bNoDelete=False
}
