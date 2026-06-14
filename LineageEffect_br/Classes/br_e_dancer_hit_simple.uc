class br_e_dancer_hit_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter4
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.etc.Plane'
         UseMeshBlendMode=False
         RenderTwoSided=True
         Acceleration=(Z=-30.000000)
         ColorScale(0)=(Color=(B=147,G=201,R=251,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.370000,Max=1.000000),Z=(Min=0.540000,Max=1.000000))
         FadeOutStartTime=1.800000
         FadeOut=True
         MaxParticles=50
         RespawnDeadParticles=False
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=1.000000,Max=3.000000),Y=(Min=1.000000,Max=3.000000),Z=(Min=1.000000,Max=3.000000))
         StartSpinRange=(X=(Max=0.200000),Y=(Max=0.200000),Z=(Max=0.200000))
         StartSizeRange=(X=(Max=0.050000),Y=(Min=0.028000,Max=0.120000),Z=(Max=0.050000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         LifetimeRange=(Min=3.000000,Max=3.000000)
         StartVelocityRange=(X=(Min=-20.000000,Max=20.000000),Y=(Min=-20.000000,Max=20.000000),Z=(Min=50.000000,Max=110.000000))
         VelocityLossRange=(X=(Min=2.000000,Max=2.000000),Y=(Min=2.000000,Max=2.000000),Z=(Min=5.000000,Max=5.000000))
         Name="MeshEmitter4"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect_Br.br_e_dancer_hit_simple.MeshEmitter4'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
}
