class Adena_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter1
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.etc.coin01'
         RenderTwoSided=True
         Acceleration=(Z=-200.000000)
         ColorMultiplierRange=(X=(Min=0.900000,Max=0.900000),Y=(Min=0.950000,Max=0.950000),Z=(Min=1.000000,Max=1.000000))
         CoordinateSystem=PTCS_Independent
         MaxParticles=20
         RespawnDeadParticles=False
         AutoDestroy=True
         StartLocationShape=PTLS_Sphere
         SphereRadiusRange=(Min=2.000000,Max=2.000000)
         SpinParticles=True
         SpinCCWorCW=(X=0.000000)
         SpinsPerSecondRange=(Y=(Min=3.000000,Max=6.000000))
         StartSpinRange=(X=(Max=360.000000),Y=(Min=360.000000),Z=(Max=360.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         StartSizeRange=(X=(Min=0.600000,Max=0.600000),Y=(Min=1.000000,Max=1.000000),Z=(Min=1.000000,Max=1.000000))
         InitialParticlesPerSecond=80.000000
         LifetimeRange=(Min=1.000000,Max=1.000000)
         StartVelocityRange=(Y=(Min=-40.000000,Max=-20.000000))
         Name="MeshEmitter1"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.Adena_simple.MeshEmitter1'
     Begin Object Class=MeshEmitter Name=MeshEmitter2
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.etc.coin01'
         RenderTwoSided=True
         Acceleration=(Z=-200.000000)
         ColorMultiplierRange=(X=(Min=0.900000,Max=0.900000),Y=(Min=0.950000,Max=0.950000),Z=(Min=1.000000,Max=1.000000))
         CoordinateSystem=PTCS_Independent
         AutoDestroy=True
         StartLocationOffset=(Z=3.000000)
         StartLocationShape=PTLS_Sphere
         SphereRadiusRange=(Min=2.000000,Max=2.000000)
         SpinCCWorCW=(X=0.000000)
         UseRegularSizeScale=False
         UniformSize=True
         StartSizeRange=(X=(Min=3.000000,Max=3.000000),Y=(Min=1.000000,Max=1.000000),Z=(Min=1.000000,Max=1.000000))
         StartVelocityRange=(Y=(Min=-40.000000,Max=-20.000000))
         Name="MeshEmitter2"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.Adena_simple.MeshEmitter2'
     bNoDelete=False
     bTrailerSameRotation=True
     LifeSpan=40.000000
     Mass=4.000000
}
