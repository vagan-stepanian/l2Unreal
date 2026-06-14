class br_e_wing_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter1
         StaticMesh=StaticMesh'branch_S.Weapon.Wing'
         UseMeshBlendMode=False
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.557143,Color=(B=128,G=128,R=128,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=3.000000
         FadeOutStartTime=4.000000
         MaxParticles=1
         StartLocationOffset=(Z=-8.000000)
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeSize=1.000000)
         SizeScale(2)=(RelativeSize=1.050000)
         SizeScale(3)=(RelativeTime=0.700000,RelativeSize=1.000000)
         SizeScale(4)=(RelativeTime=1.000000,RelativeSize=1.000000)
         SizeScaleRepeats=1.000000
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Regular
         Name="MeshEmitter1"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect_Br.br_e_wing_simple.MeshEmitter1'
     bNoDelete=False
}
