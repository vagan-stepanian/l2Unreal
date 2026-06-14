class d_he_shelterr_tara_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter32
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes2.miyun.sphere_01'
         UseMeshBlendMode=False
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.475000,Color=(B=172,G=172,R=172,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=3.000000
         FadeOutStartTime=0.052000
         FadeOut=True
         MaxParticles=1
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         SpinParticles=True
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         StartSizeRange=(X=(Min=2.700000,Max=2.700000),Y=(Min=2.700000,Max=2.700000),Z=(Min=2.100000,Max=2.100000))
         InitialParticlesPerSecond=100.000000
         AutomaticInitialSpawning=False
         CustomMaterials(0)=Texture'LineageEffectsTextures2.Particles.FX_M_T4174'
         LifetimeRange=(Min=1.000000,Max=1.000000)
         Name="MeshEmitter32"
     End Object
     Emitters(3)=MeshEmitter'LineageEffect.d_he_shelterr_tara_simple.MeshEmitter32'
     Begin Object Class=VertMeshEmitter Name=VertMeshEmitter7
         VertexMesh=VertMesh'LineageEffectMeshes2.mi_sphere_40'
         UseMeshBlendMode=False
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=9,G=6,R=102,A=255))
         Opacity=0.790000
         FadeOutStartTime=0.300000
         FadeOut=True
         MaxParticles=2
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         StartLocationRange=(Z=(Min=-20.000000,Max=-20.000000))
         SpinParticles=True
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         StartSizeRange=(X=(Min=1.500000,Max=1.500000),Y=(Min=1.500000,Max=1.500000),Z=(Min=1.300000,Max=1.300000))
         InitialParticlesPerSecond=100.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         LifetimeRange=(Min=1.200000,Max=1.200000)
         Name="VertMeshEmitter7"
     End Object
     Emitters(4)=VertMeshEmitter'LineageEffect.d_he_shelterr_tara_simple.VertMeshEmitter7'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale3D=(X=0.200000,Y=0.200000,Z=0.200000)
}
