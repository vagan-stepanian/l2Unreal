class e_u069_body extends Emitter;	// 바이움 - 기상(몸의 돌가루)

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter0
         Acceleration=(Z=-80.000000)
         IndependentSprayAccel=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=209,G=134,R=225,A=255))
         ColorMultiplierRange=(X=(Min=0.650000,Max=0.650000),Y=(Min=0.650000,Max=0.650000),Z=(Min=0.650000,Max=0.650000))
         FadeOutStartTime=1.380000
         FadeOut=True
         FadeInEndTime=0.360000
         FadeIn=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=40
         RespawnDeadParticles=False
         StartLocationOffset=(X=-30.000000,Z=30.000000)
         StartLocationRange=(X=(Min=-30.000000,Max=30.000000),Y=(Min=-40.000000,Max=40.000000),Z=(Min=-40.000000,Max=40.000000))
         StartLocationPolarRange=(X=(Max=360.000000),Y=(Min=90.000000,Max=90.000000),Z=(Min=30.000000,Max=30.000000))
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=-0.150000,Max=0.150000))
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=3.000000)
         StartSizeRange=(X=(Min=30.000000,Max=50.000000),Y=(Min=30.000000,Max=50.000000),Z=(Min=30.000000,Max=50.000000))
         InitialParticlesPerSecond=15.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0108'
         UseRandomSubdivision=True
         SubdivisionStart=13
         SubdivisionEnd=15
         LifetimeRange=(Min=2.000000,Max=3.000000)
         StartVelocityRange=(X=(Max=50.000000),Y=(Min=-30.000000,Max=30.000000),Z=(Min=-30.000000,Max=30.000000))
         VelocityLossRange=(X=(Min=2.000000,Max=2.000000),Y=(Min=2.000000,Max=2.000000),Z=(Min=2.000000,Max=2.000000))
         Name="SpriteEmitter0"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.e_u069_body.SpriteEmitter0'
     bNoDelete=False
     DrawScale=2.000000
     bDirectional=True
}
