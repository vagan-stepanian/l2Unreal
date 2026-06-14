class y_infinite_shield1_ave_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter12
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes2.miyun.sphere_03'
         UseMeshBlendMode=False
         RenderTwoSided=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.464286,Color=(B=128,G=128,R=128,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=4.000000
         ColorMultiplierRange=(X=(Min=0.400000,Max=0.800000),Y=(Min=0.400000,Max=0.400000),Z=(Min=0.400000,Max=0.400000))
         Opacity=0.650000
         FadeOutStartTime=1.480000
         FadeOut=True
         FadeInEndTime=0.320000
         FadeIn=True
         MaxParticles=4
         UseRevolution=True
         SpinParticles=True
         SpinCCWorCW=(X=0.000000)
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000),Y=(Min=-0.200000,Max=0.200000),Z=(Min=-0.200000,Max=0.200000))
         StartSizeRange=(X=(Min=1.800000,Max=1.800000),Y=(Min=1.800000,Max=1.800000),Z=(Min=1.800000,Max=1.800000))
         InitialParticlesPerSecond=4.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         CustomMaterials(0)=Texture'LineageEffectsTextures.Particles5.fx_m_t8130'
         LifetimeRange=(Min=1.500000,Max=2.000000)
         WarmupTicksPerSecond=2.000000
         RelativeWarmupTime=2.000000
         Name="MeshEmitter12"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.y_infinite_shield1_ave_simple.MeshEmitter12'
     AutoDestroy=False
     bNoDelete=False
     bSunAffect=True
}
