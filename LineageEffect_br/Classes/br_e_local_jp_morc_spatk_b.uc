class br_e_local_jp_morc_spatk_b extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter13
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.000000
         MaxParticles=1
         RespawnDeadParticles=False
         UniformSize=True
         StartSizeRange=(X=(Min=0.100000,Max=0.100000),Y=(Min=0.100000,Max=0.100000),Z=(Min=0.100000,Max=0.100000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=2.000000,Max=2.000000)
         StartVelocityRange=(Y=(Min=-0.200000,Max=-0.200000))
         VelocityLossRange=(Y=(Min=1.400000,Max=1.400000))
         UseVelocityScale=True
         VelocityScale(0)=(RelativeVelocity=(Y=400.000000))
         VelocityScale(1)=(RelativeTime=0.300000,RelativeVelocity=(Y=400.000000))
         VelocityScale(2)=(RelativeTime=0.400000)
         Name="SpriteEmitter13"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect_Br.br_e_local_jp_morc_spatk_b.SpriteEmitter13'
     Begin Object Class=VertMeshEmitter Name=VertMeshEmitter2
         VertexMesh=VertMesh'LineageEffectMeshes.Sworld'
         UseMeshBlendMode=False
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.500000
         FadeOutStartTime=0.090000
         FadeOut=True
         FadeInEndTime=0.010000
         FadeIn=True
         MaxParticles=20
         RespawnDeadParticles=False
         StartLocationOffset=(Y=10.000000)
         StartLocationRange=(X=(Min=-1.250000,Max=1.250000),Y=(Min=-2.500000,Max=2.500000),Z=(Min=-0.500000,Max=0.500000))
         AddLocationFromOtherEmitter=0
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000),Y=(Max=1.000000),Z=(Max=1.000000))
         StartSizeRange=(X=(Min=0.012500,Max=0.012500),Y=(Min=0.008750,Max=0.008750),Z=(Min=0.002500,Max=0.002500))
         InitialParticlesPerSecond=30.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=0.500000,Max=0.500000)
         Name="VertMeshEmitter2"
     End Object
     Emitters(1)=VertMeshEmitter'LineageEffect_Br.br_e_local_jp_morc_spatk_b.VertMeshEmitter2'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter14
         UseDirectionAs=PTDU_Up
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.800000,Max=0.800000),Z=(Min=0.800000,Max=0.800000))
         FadeOutStartTime=0.060000
         FadeOut=True
         FadeInEndTime=0.048000
         FadeIn=True
         MaxParticles=25
         RespawnDeadParticles=False
         StartLocationOffset=(Y=10.000000)
         StartLocationRange=(X=(Min=-6.000000,Max=6.000000),Y=(Min=-6.000000,Max=6.000000),Z=(Min=-3.000000,Max=3.000000))
         AddLocationFromOtherEmitter=0
         SpinParticles=True
         SpinCCWorCW=(X=0.000000)
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=0.500000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.000000)
         StartSizeRange=(X=(Min=0.600000,Max=6.000000),Y=(Min=4.000000,Max=7.000000),Z=(Min=3.000000,Max=3.000000))
         InitialParticlesPerSecond=40.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles2.fx_m_t_3051'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         BlendBetweenSubdivisions=True
         SubdivisionEnd=17
         LifetimeRange=(Min=0.300000,Max=0.300000)
         StartVelocityRange=(Z=(Min=0.100000,Max=0.100000))
         VelocityLossRange=(Z=(Min=1.000000,Max=1.000000))
         Name="SpriteEmitter14"
     End Object
     Emitters(2)=SpriteEmitter'LineageEffect_Br.br_e_local_jp_morc_spatk_b.SpriteEmitter14'
     bNoDelete=False
     bSunAffect=True
     Rotation=(Roll=57343)
     DrawScale=0.100000
}
