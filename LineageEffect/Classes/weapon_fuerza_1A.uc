class weapon_fuerza_1A extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter39
         StaticMesh=StaticMesh'LineageItemStaticMeshs.weapon_effect_rotator.twohand_staff_em2'
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         Disabled=True
         StartLocationOffset=(X=32.119999)
         SpinParticles=True
         SpinCCWorCW=(X=0.000000)
         SpinsPerSecondRange=(X=(Min=0.250000,Max=0.250000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         Name="MeshEmitter39"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.weapon_fuerza_1A.MeshEmitter39'
     Begin Object Class=MeshEmitter Name=MeshEmitter19
         StaticMesh=StaticMesh'LineageItemStaticMeshs.weapon_effect_rotator.twohand_staff_em1'
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         Disabled=True
         SpinParticles=True
         SpinCCWorCW=(X=1.000000,Z=1.000000)
         SpinsPerSecondRange=(Z=(Min=0.100000,Max=0.100000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=10.000000,Max=10.000000)
         Name="MeshEmitter19"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.weapon_fuerza_1A.MeshEmitter19'
     Begin Object Class=VertMeshEmitter Name=VertMeshEmitter0
         VertexMesh=VertMesh'weapon_effectmesh.puel'
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         StartLocationOffset=(X=5.000000)
         StartSizeRange=(X=(Min=0.130000,Max=0.130000),Y=(Min=0.130000,Max=0.130000),Z=(Min=0.130000,Max=0.130000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=3.000000,Max=3.000000)
         Name="VertMeshEmitter0"
     End Object
     Emitters(2)=VertMeshEmitter'LineageEffect.weapon_fuerza_1A.VertMeshEmitter0'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.100000
     bUnlit=False
}
