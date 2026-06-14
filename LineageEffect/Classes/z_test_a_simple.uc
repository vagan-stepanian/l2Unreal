class z_test_a_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter125
         UseDirectionAs=PTDU_Up
         Refraction=REF_LightPerformance
         RefrUScale=0.000000
         RefrVScale=0.000000
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOutStartTime=3.000000
         MaxParticles=1000
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         StartLocationOffset=(Z=-50.000000)
         StartLocationRange=(X=(Min=-15.000000,Max=15.000000),Y=(Min=-15.000000,Max=15.000000),Z=(Min=-20.000000,Max=100.000000))
         ZWrite=True
         UseRevolution=True
         RevolutionCenterOffsetRange=(X=(Max=1.000000),Y=(Max=1.000000),Z=(Max=1.000000))
         RevolutionsPerSecondRange=(Z=(Min=1.000000,Max=2.000000))
         SpinsPerSecondRange=(X=(Min=1.000000,Max=1.000000))
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.300000,RelativeSize=1.000000)
         SizeScale(2)=(RelativeTime=1.000000)
         StartSizeRange=(X=(Min=1.000000,Max=5.000000),Y=(Min=10.000000,Max=25.000000),Z=(Min=1.000000,Max=5.000000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'LineageEffectsTextures.Particles.jm-flat'
         UseRandomSubdivision=True
         LifetimeRange=(Min=3.000000,Max=3.000000)
         StartVelocityRange=(X=(Min=20.000000,Max=20.000000),Y=(Min=20.000000,Max=20.000000),Z=(Min=20.000000,Max=20.000000))
         GetVelocityDirectionFrom=PTVD_OwnerAndStartPosition
         Name="SpriteEmitter125"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.z_test_a_simple.SpriteEmitter125'
     bNoDelete=False
     bSunAffect=True
}
