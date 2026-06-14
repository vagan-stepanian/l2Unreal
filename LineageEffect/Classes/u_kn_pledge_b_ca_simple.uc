class u_kn_pledge_b_ca_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter31
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Wind.windknifewave00'
         UseMeshBlendMode=False
         RenderTwoSided=True
         Acceleration=(Z=-100.000000)
         UseColorScale=True
         ColorScale(0)=(Color=(B=223,G=192,R=130,A=255))
         ColorScale(1)=(RelativeTime=0.325000,Color=(B=237,G=209,R=82,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=243,G=111,R=22,A=255))
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
         Name="MeshEmitter31"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.u_kn_pledge_b_ca_simple.MeshEmitter31'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter61
         UseDirectionAs=PTDU_Forward
         ColorScale(0)=(Color=(B=94,G=91,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=102,G=38,A=255))
         ColorMultiplierRange=(X=(Min=0.750000,Max=0.750000),Y=(Min=0.930000,Max=0.930000),Z=(Min=0.089000,Max=0.089000))
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
         DrawStyle=PTDS_Darken
         Texture=Texture'LineageEffectsTextures.Particles4.fx_m_t8041'
         LifetimeRange=(Min=0.500000,Max=0.500000)
         StartVelocityRange=(X=(Min=-3.000000,Max=3.000000),Z=(Min=7.000000,Max=7.000000))
         Name="SpriteEmitter61"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.u_kn_pledge_b_ca_simple.SpriteEmitter61'
     bNoDelete=False
}
