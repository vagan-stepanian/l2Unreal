class enchant_test_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter1
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.White.white_Protect01'
         UseColorScale=True
         ColorScale(0)=(Color=(B=20,G=20,R=160,A=255))
         ColorScale(1)=(RelativeTime=0.500000,Color=(G=10,R=130,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=20,G=20,R=160,A=255))
         FadeOutStartTime=1.000000
         MaxParticles=1
         InitialParticlesPerSecond=10.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=2.000000,Max=2.000000)
         Name="MeshEmitter1"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.enchant_test_simple.MeshEmitter1'
     bNeedPostSpawnProcess=False
     bDynamicActorFilterState=True
     bNoDelete=False
     bUnlit=False
     TexModifyInfo=(Color=(B=255,G=255,R=255,A=255),AlphaOp=1,ColorOp=1)
}
