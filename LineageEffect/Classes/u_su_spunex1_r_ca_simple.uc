class u_su_spunex1_r_ca_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter50
         UseDirectionAs=PTDU_Up
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.500000
         FadeOutStartTime=0.247500
         FadeOut=True
         MaxParticles=5
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         StartLocationOffset=(Z=-30.000000)
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=0.500000)
         SizeScale(1)=(RelativeTime=0.250000,RelativeSize=1.500000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.000000)
         StartSizeRange=(X=(Min=7.000000,Max=7.000000),Y=(Min=50.000000,Max=50.000000),Z=(Min=7.000000,Max=7.000000))
         InitialParticlesPerSecond=30.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles.jm-flat'
         LifetimeRange=(Min=0.750000,Max=0.750000)
         StartVelocityRange=(Z=(Min=150.000000,Max=150.000000))
         VelocityLossRange=(X=(Min=2.000000,Max=2.000000),Y=(Min=2.000000,Max=2.000000),Z=(Min=2.000000,Max=2.000000))
         Name="SpriteEmitter50"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.u_su_spunex1_r_ca_simple.SpriteEmitter50'
     Begin Object Class=VertMeshEmitter Name=VertMeshEmitter8
         UseMeshBlendMode=False
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOutStartTime=0.203000
         FadeOut=True
         MaxParticles=1
         RespawnDeadParticles=False
         StartLocationOffset=(X=5.000000)
         SpinParticles=True
         StartSpinRange=(X=(Min=0.250000,Max=0.250000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         LifetimeRange=(Min=0.500000,Max=0.500000)
         Name="VertMeshEmitter8"
     End Object
     Emitters(3)=VertMeshEmitter'LineageEffect.u_su_spunex1_r_ca_simple.VertMeshEmitter8'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter52
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.500000,Color=(B=191,G=191,R=191,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=10.000000
         FadeOut=True
         MaxParticles=1
         RespawnDeadParticles=False
         StartLocationRange=(X=(Min=10.000000,Max=10.000000),Z=(Min=-5.000000,Max=-5.000000))
         UseRevolution=True
         RevolutionsPerSecondRange=(Z=(Min=2.500000,Max=2.500000))
         SpinsPerSecondRange=(X=(Min=0.100000,Max=0.200000))
         StartSpinRange=(X=(Max=1.000000))
         UniformSize=True
         StartSizeRange=(X=(Min=5.000000,Max=5.000000),Y=(Min=5.000000,Max=5.000000),Z=(Min=5.000000,Max=5.000000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'FX_E_T.warpgate.fx_m_t8032'
         SubdivisionEnd=3
         LifetimeRange=(Min=0.750000,Max=0.750000)
         UseVelocityScale=True
         VelocityScale(0)=(RelativeVelocity=(Z=5.000000))
         VelocityScale(1)=(RelativeTime=0.500000,RelativeVelocity=(Z=-5.000000))
         VelocityScale(2)=(RelativeTime=1.000000,RelativeVelocity=(Z=5.000000))
         VelocityScaleRepeats=2.000000
         Name="SpriteEmitter52"
     End Object
     Emitters(4)=SpriteEmitter'LineageEffect.u_su_spunex1_r_ca_simple.SpriteEmitter52'
     Begin Object Class=VertMeshEmitter Name=VertMeshEmitter9
         VertexMesh=VertMesh'LineageEffectMeshes2.pointplane25f'
         UseMeshBlendMode=False
         Acceleration=(Z=150.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.485714,Color=(B=64,G=128,R=255,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.700000,Max=0.700000),Y=(Min=0.600000,Max=0.600000),Z=(Min=0.800000,Max=0.800000))
         Opacity=0.600000
         FadeOutStartTime=0.378000
         FadeOut=True
         MaxParticles=20
         RespawnDeadParticles=False
         StartLocationOffset=(Z=10.000000)
         AddLocationFromOtherEmitter=4
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=0.500000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.000000)
         StartSizeRange=(X=(Min=2.000000,Max=2.000000),Y=(Min=2.000000,Max=2.000000),Z=(Min=2.000000,Max=2.000000))
         InitialParticlesPerSecond=25.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=0.700000,Max=0.700000)
         StartVelocityRange=(X=(Min=10.000000,Max=10.000000),Y=(Min=10.000000,Max=10.000000),Z=(Min=-50.000000,Max=-50.000000))
         GetVelocityDirectionFrom=PTVD_StartPositionAndOwner
         Name="VertMeshEmitter9"
     End Object
     Emitters(5)=VertMeshEmitter'LineageEffect.u_su_spunex1_r_ca_simple.VertMeshEmitter9'
     bNoDelete=False
}
