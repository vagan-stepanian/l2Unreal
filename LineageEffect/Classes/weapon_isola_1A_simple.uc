class weapon_isola_1A_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter19
         StaticMesh=StaticMesh'ct3weapons_staticmesh.R97_isola_m00_em2'
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         StartLocationOffset=(X=-0.274000,Y=1.442000)
         SpinParticles=True
         SpinCCWorCW=(X=0.000000,Y=1.000000,Z=0.000000)
         SpinsPerSecondRange=(Y=(Min=0.050000,Max=0.050000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=10.000000,Max=10.000000)
         Name="MeshEmitter19"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.weapon_isola_1A_simple.MeshEmitter19'
     Begin Object Class=VertMeshEmitter Name=VertMeshEmitter0
         VertexMesh=VertMesh'weapon_effectmesh.isoleye'
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         StartLocationOffset=(Y=-0.500000)
         StartSizeRange=(X=(Min=0.200000,Max=0.200000),Y=(Min=0.200000,Max=0.200000),Z=(Min=0.200000,Max=0.200000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=3.000000,Max=3.000000)
         Name="VertMeshEmitter0"
     End Object
     Emitters(1)=VertMeshEmitter'LineageEffect.weapon_isola_1A_simple.VertMeshEmitter0'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.200000
     bUnlit=False
}
