class u_kn_pledge_g_ca_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter39
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Wind.windknifewave00'
         UseMeshBlendMode=False
         RenderTwoSided=True
         Acceleration=(Z=-100.000000)
         UseColorScale=True
         ColorScale(0)=(Color=(B=118,G=235,R=188,A=255))
         ColorScale(1)=(RelativeTime=0.353571,Color=(B=67,G=252,R=132,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=36,G=153,R=150,A=255))
         Opacity=0.100000
         FadeOutStartTime=0.210000
         FadeOut=True
         FadeInEndTime=0.050000
         FadeIn=True
         RespawnDeadParticles=False
         StartLocationOffset=(Z=-5.000000)
         StartLocationRange=(Z=(Min=-5.000000,Max=5.000000))
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=1.000000,Max=1.000000))
         StartSpinRange=(X=(Max=1.000000),Y=(Min=0.750000,Max=0.750000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.200000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=0.300000)
         StartSizeRange=(X=(Min=3.000000,Max=3.000000),Y=(Min=0.500000,Max=0.500000),Z=(Min=0.500000,Max=0.500000))
         InitialParticlesPerSecond=10.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=0.500000,Max=0.500000)
         StartVelocityRange=(Z=(Min=40.000000,Max=40.000000))
         Name="MeshEmitter39"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.u_kn_pledge_g_ca_simple.MeshEmitter39'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter69
         UseDirectionAs=PTDU_Forward
         UseColorScale=True
         ColorScale(0)=(Color=(G=191,R=149,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(G=255,A=255))
         ColorMultiplierRange=(X=(Min=0.500000,Max=0.500000),Y=(Min=1.000000,Max=1.000000),Z=(Min=0.800000,Max=0.800000))
         FadeOutStartTime=0.185000
         FadeOut=True
         FadeInEndTime=0.030000
         FadeIn=True
         RespawnDeadParticles=False
         StartLocationRange=(X=(Min=-4.000000,Max=4.000000),Y=(Min=-4.000000,Max=4.000000),Z=(Min=-15.000000,Max=15.000000))
         SpinParticles=True
         SpinCCWorCW=(X=0.000000)
         SpinsPerSecondRange=(X=(Min=1.500000,Max=2.500000))
         StartSpinRange=(X=(Max=0.100000))
         UniformSize=True
         StartSizeRange=(X=(Min=30.000000,Max=40.000000),Y=(Min=30.000000,Max=40.000000),Z=(Min=30.000000,Max=40.000000))
         InitialParticlesPerSecond=10.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles4.fx_m_t8041'
         LifetimeRange=(Min=0.500000,Max=0.500000)
         StartVelocityRange=(X=(Min=-3.000000,Max=3.000000),Z=(Min=7.000000,Max=7.000000))
         Name="SpriteEmitter69"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.u_kn_pledge_g_ca_simple.SpriteEmitter69'
     bNoDelete=False
}
