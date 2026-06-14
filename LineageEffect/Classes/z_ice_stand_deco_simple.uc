class z_ice_stand_deco_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter3
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.etc.ice_knight_body2'
         RenderTwoSided=True
         UseParticleColor=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         StartLocationOffset=(Z=-31.000000)
         SpinParticles=True
         StartSpinRange=(X=(Min=0.250000,Max=0.250000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=20.000000,Max=20.000000)
         Name="MeshEmitter3"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.z_ice_stand_deco_simple.MeshEmitter3'
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.200000
}
