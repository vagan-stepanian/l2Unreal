class ep_cup_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter1
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes2.etc.ep_cup'
         RenderTwoSided=True
         UseParticleColor=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.850000,Max=0.850000),Y=(Min=0.850000,Max=0.850000),Z=(Min=0.850000,Max=0.850000))
         MaxParticles=1
         InitialParticlesPerSecond=100000.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=10.000000,Max=10.000000)
         Name="MeshEmitter1"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.ep_cup_simple.MeshEmitter1'
     bNoDelete=False
     DrawScale=0.200000
     bUnlit=False
}
