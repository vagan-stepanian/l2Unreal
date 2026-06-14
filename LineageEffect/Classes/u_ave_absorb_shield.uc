class u_ave_absorb_shield extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter9
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes2.miyun.sphere_02'
         UseMeshBlendMode=False
         RenderTwoSided=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.467857,Color=(B=128,G=128,R=128,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=3.000000
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.900000,Max=0.900000),Z=(Min=0.500000,Max=0.500000))
         Opacity=0.250000
         FadeOutStartTime=0.470000
         FadeOut=True
         FadeInEndTime=0.380000
         FadeIn=True
         MaxParticles=4
         UseRevolution=True
         SpinParticles=True
         SpinCCWorCW=(X=0.000000)
         SpinsPerSecondRange=(X=(Min=0.030000,Max=0.080000))
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000),Y=(Min=-0.170000,Max=0.170000),Z=(Min=-0.170000,Max=0.170000))
         StartSizeRange=(X=(Min=0.500000,Max=0.500000),Y=(Min=0.500000,Max=0.500000),Z=(Min=0.500000,Max=0.500000))
         InitialParticlesPerSecond=3.000000
         AutomaticInitialSpawning=False
         CustomMaterials(0)=Texture'LineageEffectsTextures.Particles5.fx_m_t8130'
         LifetimeRange=(Min=0.600000,Max=1.000000)
         Name="MeshEmitter9"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.u_ave_absorb_shield.MeshEmitter9'
     Begin Object Class=MeshEmitter Name=MeshEmitter17
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes2.miyun.sphere_03'
         UseMeshBlendMode=False
         RenderTwoSided=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.464286,Color=(B=128,G=128,R=128,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=4.000000
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.900000,Max=0.900000),Z=(Min=0.800000,Max=0.800000))
         Opacity=0.340000
         FadeOutStartTime=0.345000
         FadeOut=True
         FadeInEndTime=0.240000
         FadeIn=True
         MaxParticles=2
         UseRevolution=True
         SpinParticles=True
         SpinCCWorCW=(X=0.000000)
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000),Y=(Min=-0.200000,Max=0.200000),Z=(Min=-0.200000,Max=0.200000))
         StartSizeRange=(X=(Min=0.900000,Max=0.900000),Y=(Min=0.900000,Max=0.900000),Z=(Min=0.900000,Max=0.900000))
         InitialParticlesPerSecond=2.000000
         AutomaticInitialSpawning=False
         CustomMaterials(0)=Texture'LineageEffectsTextures.Particles5.fx_m_t8130'
         LifetimeRange=(Min=1.000000,Max=1.500000)
         Name="MeshEmitter17"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.u_ave_absorb_shield.MeshEmitter17'
     AutoDestroy=False
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.200000
     bUnlit=False
}
