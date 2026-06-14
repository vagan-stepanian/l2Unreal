class z_body_obit_red_simple extends Emitter;

defaultproperties
{
     Begin Object Class=VertMeshEmitter Name=VertMeshEmitter0
         VertexMesh=VertMesh'LineageEffectMeshes.hero_aura00'
         UseMeshBlendMode=False
         UseColorScale=True
         ColorScale(0)=(Color=(G=128,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.464286,Color=(B=128,R=255,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=208,R=113,A=255))
         Opacity=0.430000
         FadeOutStartTime=0.630000
         FadeOut=True
         FadeInEndTime=0.200000
         FadeIn=True
         MaxParticles=2
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000),Y=(Max=1.000000),Z=(Max=1.000000))
         StartSizeRange=(X=(Min=0.095000,Max=0.170000),Y=(Min=0.095000,Max=0.170000),Z=(Min=0.050000,Max=0.050000))
         InitialParticlesPerSecond=2.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=1.000000,Max=1.000000)
         Name="VertMeshEmitter0"
     End Object
     Emitters(0)=VertMeshEmitter'LineageEffect.z_body_obit_red_simple.VertMeshEmitter0'
     AutoReplay=True
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.050000
     bDirectional=True
}
