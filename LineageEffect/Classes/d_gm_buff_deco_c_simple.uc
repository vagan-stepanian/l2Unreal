class d_gm_buff_deco_c_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter1
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.wooh02.A_circle'
         UseMeshBlendMode=False
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.770000,Max=0.770000),Z=(Min=0.500000,Max=0.500000))
         Opacity=0.200000
         FadeOutStartTime=2.900000
         FadeOut=True
         FadeInEndTime=2.300000
         FadeIn=True
         MaxParticles=1
         StartLocationOffset=(Z=3.000000)
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.600000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.700000)
         StartSizeRange=(X=(Min=5.500000,Max=5.500000),Y=(Min=5.500000,Max=5.500000),Z=(Min=2.000000,Max=2.000000))
         InitialParticlesPerSecond=6.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=6.000000,Max=6.000000)
         Name="MeshEmitter1"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.d_gm_buff_deco_c_simple.MeshEmitter1'
     Begin Object Class=MeshEmitter Name=MeshEmitter3
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.wooh02.A_circle'
         UseMeshBlendMode=False
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.790000,Max=0.790000),Z=(Min=0.400000,Max=0.400000))
         Opacity=0.100000
         FadeOutStartTime=1.000000
         MaxParticles=1
         StartLocationOffset=(Z=3.000000)
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.600000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.600000)
         StartSizeRange=(X=(Min=5.500000,Max=5.500000),Y=(Min=5.500000,Max=5.500000),Z=(Min=2.000000,Max=2.000000))
         InitialParticlesPerSecond=1.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=1.000000,Max=1.000000)
         Name="MeshEmitter3"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.d_gm_buff_deco_c_simple.MeshEmitter3'
     Begin Object Class=MeshEmitter Name=MeshEmitter31
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes2.wooh04.Enc_cast04'
         UseMeshBlendMode=False
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=1.000000,Max=1.000000),Z=(Min=0.500000,Max=0.500000))
         Opacity=0.150000
         FadeOutStartTime=1.000000
         MaxParticles=1
         StartLocationOffset=(Z=3.000000)
         SpinParticles=True
         SpinCCWorCW=(X=0.000000,Y=0.000000,Z=1.000000)
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=7.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=7.000000)
         StartSizeRange=(X=(Min=3.500000,Max=3.500000),Y=(Min=3.500000,Max=3.500000),Z=(Min=3.500000,Max=3.500000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         CustomMaterials(0)=Texture'LineageEffectsTextures2.Particles.fx_m_t5129'
         LifetimeRange=(Min=1.000000,Max=1.000000)
         Name="MeshEmitter31"
     End Object
     Emitters(2)=MeshEmitter'LineageEffect.d_gm_buff_deco_c_simple.MeshEmitter31'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.200000
     bDirectional=True
}
