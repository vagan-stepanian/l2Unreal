class br_e_u099_aga_cow_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter10
         StaticMesh=StaticMesh'bereth_S.bereth_effect001'
         UseMeshBlendMode=False
         Acceleration=(X=5.000000,Z=-2.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.750000
         FadeOutStartTime=4.680000
         FadeOut=True
         FadeInEndTime=1.020000
         FadeIn=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=50
         SpinParticles=True
         SpinCCWorCW=(X=1.000000)
         SpinsPerSecondRange=(X=(Min=0.025000,Max=0.050000),Y=(Min=0.025000,Max=0.050000),Z=(Min=0.025000,Max=0.050000))
         StartSpinRange=(X=(Max=1.000000),Y=(Max=1.000000),Z=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.400000,RelativeSize=1.250000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.400000)
         StartSizeRange=(X=(Min=0.002000,Max=0.002000),Y=(Min=0.002000,Max=0.002000),Z=(Min=0.002000,Max=0.002000))
         InitialParticlesPerSecond=20.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=1.500000,Max=1.500000)
         VelocityLossRange=(X=(Min=1.500000,Max=1.500000))
         Name="MeshEmitter10"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.br_e_u099_aga_cow_simple.MeshEmitter10'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter28
         Acceleration=(X=6.000000,Z=-2.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.500000
         FadeOut=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=70
         StartLocationShape=PTLS_Sphere
         SpinParticles=True
         SpinsPerSecondRange=(X=(Max=0.100000))
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.250000)
         SizeScale(1)=(RelativeTime=0.400000,RelativeSize=1.000000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.250000)
         StartSizeRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=1.000000,Max=1.000000),Z=(Min=1.000000,Max=1.000000))
         InitialParticlesPerSecond=20.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         Texture=Texture'FX_E_T.Env_Particles.Mist01'
         LifetimeRange=(Min=1.500000,Max=1.500000)
         StartVelocityRange=(Z=(Min=-1.000000,Max=1.000000))
         VelocityLossRange=(X=(Min=1.500000,Max=1.500000))
         Name="SpriteEmitter28"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.br_e_u099_aga_cow_simple.SpriteEmitter28'
     bNoDelete=False
     DrawScale=0.100000
     Skins(0)=Texture'FX_E_T.LightGlowSet.npc_2f_etc_W'
}
