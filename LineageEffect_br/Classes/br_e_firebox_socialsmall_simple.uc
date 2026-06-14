class br_e_firebox_socialsmall_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter12
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.orc.orc_magic00'
         UseMeshBlendMode=False
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=64,R=128,A=255))
         ColorScale(1)=(RelativeTime=0.542857,Color=(B=64,R=64,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=192,G=128,R=255,A=255))
         ColorScaleRepeats=12.000000
         ColorMultiplierRange=(X=(Min=0.600000,Max=0.600000),Y=(Min=0.800000,Max=0.800000),Z=(Min=0.700000,Max=0.700000))
         Opacity=0.800000
         FadeOutStartTime=0.885000
         FadeOut=True
         FadeInEndTime=0.090000
         FadeIn=True
         MaxParticles=1
         SpinParticles=True
         SpinCCWorCW=(X=1.000000)
         SpinsPerSecondRange=(X=(Min=0.100000,Max=0.100000))
         StartSpinRange=(X=(Max=1.000000))
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeTime=1.000000,RelativeSize=1.200000)
         StartSizeRange=(X=(Min=0.070000,Max=0.070000),Y=(Min=0.070000,Max=0.070000),Z=(Min=0.070000,Max=0.070000))
         InitialParticlesPerSecond=5.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         LifetimeRange=(Min=6.000000,Max=6.000000)
         Name="MeshEmitter12"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect_Br.br_e_firebox_socialsmall_simple.MeshEmitter12'
     Begin Object Class=MeshEmitter Name=MeshEmitter13
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Summon.summon01'
         UseMeshBlendMode=False
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.500000,Max=0.500000),Y=(Min=0.500000,Max=0.500000),Z=(Min=0.500000,Max=0.500000))
         Opacity=0.200000
         FadeOutStartTime=0.201000
         FadeOut=True
         FadeInEndTime=0.033000
         FadeIn=True
         MaxParticles=2
         Disabled=True
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeTime=1.000000,RelativeSize=0.950000)
         StartSizeRange=(X=(Min=0.140000,Max=0.140000),Y=(Min=0.140000,Max=0.140000),Z=(Min=1.200000,Max=1.200000))
         InitialParticlesPerSecond=10.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=0.300000,Max=0.300000)
         StartVelocityRange=(Z=(Min=500.000000,Max=500.000000))
         VelocityLossRange=(Z=(Min=8.000000,Max=8.000000))
         Name="MeshEmitter13"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect_Br.br_e_firebox_socialsmall_simple.MeshEmitter13'
     bNoDelete=False
     bSunAffect=True
}
