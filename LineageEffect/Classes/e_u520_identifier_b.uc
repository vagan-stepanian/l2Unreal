class e_u520_identifier_b extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter1
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.etc.sel_ring_blue01'
         UseMeshBlendMode=False
         RenderTwoSided=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.521429,Color=(B=255,G=255,R=255,A=240))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=39.000000
         FadeOutStartTime=4.000000
         MaxParticles=1
         StartLocationOffset=(Z=-1.000000)
         UseRotationFrom=PTRS_Normal
         SpinParticles=True
         SpinCCWorCW=(X=0.000000,Y=0.000000,Z=0.000000)
         SpinsPerSecondRange=(X=(Min=0.050000,Max=0.050000))
         SizeScale(0)=(RelativeSize=0.800000)
         StartSizeRange=(X=(Min=0.210000,Max=0.210000),Y=(Min=0.210000,Max=0.210000),Z=(Min=0.210000,Max=0.210000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         LifetimeRange=(Min=10.000000,Max=10.000000)
         Name="MeshEmitter1"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.e_u520_identifier_b.MeshEmitter1'
     Begin Object Class=MeshEmitter Name=MeshEmitter3
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.etc.etc_spawn00'
         UseMeshBlendMode=False
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.344000,Max=0.344000),Y=(Min=0.344000,Max=0.344000),Z=(Min=1.000000,Max=1.000000))
         Opacity=0.400000
         MaxParticles=1
         StartLocationOffset=(Z=-10.000000)
         SpinParticles=True
         SpinCCWorCW=(X=0.000000,Y=0.000000,Z=0.000000)
         SpinsPerSecondRange=(X=(Min=0.050000,Max=0.050000))
         StartSizeRange=(X=(Min=0.700000,Max=0.700000),Y=(Min=0.700000,Max=0.700000),Z=(Min=0.250000,Max=0.250000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=10.000000,Max=10.000000)
         Name="MeshEmitter3"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.e_u520_identifier_b.MeshEmitter3'
     Physics=PHYS_Trailer
     bNoDelete=False
     bTrailerPrePivot=True
     bDirectional=True
}
