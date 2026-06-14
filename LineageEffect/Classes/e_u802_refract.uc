class e_u802_refract extends Emitter; // 발라카스 - 피어 - 굴절에미터(Refraction)

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter7
         Refraction=REF_LightPerformance
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOutStartTime=0.227600
         FadeOut=True
         FadeInEndTime=0.227600
         FadeIn=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=8
         RespawnDeadParticles=False
         StartLocationRange=(X=(Min=-10.000000,Max=10.000000),Y=(Min=-10.000000,Max=10.000000),Z=(Min=-10.000000,Max=10.000000))
         AddLocationFromOtherEmitter=1
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=0.190000,Max=0.190000))
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.500000)
         SizeScale(1)=(RelativeTime=0.330000,RelativeSize=1.000000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=2.000000)
         StartSizeRange=(X=(Min=50.000000,Max=100.000000),Y=(Min=50.000000,Max=100.000000),Z=(Min=50.000000,Max=100.000000))
         InitialParticlesPerSecond=8.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Regular
         Texture=Texture'LineageEffectsTextures2.balakas.fx_m_t1044'
         LifetimeRange=(Min=0.569000,Max=0.569000)
         StartVelocityRange=(X=(Min=300.000000,Max=300.000000))
         Name="SpriteEmitter7"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.e_u802_refract.SpriteEmitter7'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter0
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         RespawnDeadParticles=False
         UniformSize=True
         StartSizeRange=(X=(Min=0.100000,Max=0.100000),Y=(Min=0.100000,Max=0.100000),Z=(Min=0.100000,Max=0.100000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles2.fx_m_t1026'
         StartVelocityRange=(X=(Min=50.000000,Max=50.000000),Z=(Min=-200.000000,Max=-200.000000))
         VelocityLossRange=(Z=(Min=3.000000,Max=3.000000))
         Name="SpriteEmitter0"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.e_u802_refract.SpriteEmitter0'
     bNoDelete=False
     bDirectional=True
}
