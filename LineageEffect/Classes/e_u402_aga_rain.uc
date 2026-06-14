class e_u402_aga_rain extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter12
         UseDirectionAs=PTDU_Up
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.532143,Color=(B=198,G=187,R=134,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=40.000000
         ColorMultiplierRange=(X=(Min=0.500000,Max=0.500000),Y=(Min=0.900000,Max=1.000000),Z=(Min=0.800000,Max=0.800000))
         MaxParticles=11
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         StartSizeRange=(X=(Min=-2.500000,Max=-2.500000),Y=(Min=-3.200000,Max=-3.200000),Z=(Min=-2.500000,Max=-2.500000))
         InitialParticlesPerSecond=3.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'LineageEffectsTextures.Particles5.fx_m_t8139'
         TextureUSubdivisions=2
         TextureVSubdivisions=4
         BlendBetweenSubdivisions=True
         SubdivisionEnd=8
         LifetimeRange=(Min=0.360000,Max=0.360000)
         StartVelocityRange=(Z=(Min=-0.100000,Max=-0.100000))
         Name="SpriteEmitter12"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.e_u402_aga_rain.SpriteEmitter12'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter14
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.532143,Color=(A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=3.000000
         ColorMultiplierRange=(X=(Min=0.628000,Max=0.628000),Y=(Min=1.000000,Max=1.000000),Z=(Min=0.800000,Max=0.800000))
         MaxParticles=35
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         StartLocationOffset=(X=-2.000000,Y=-0.500000,Z=-4.000000)
         StartLocationRange=(X=(Min=-3.000000,Max=3.000000),Y=(Min=-3.000000,Max=3.000000),Z=(Min=-2.000000))
         StartLocationShape=PTLS_Polar
         StartLocationPolarRange=(X=(Max=360.000000),Y=(Min=50.000000,Max=90.000000),Z=(Min=3.000000,Max=3.000000))
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=0.500000,Max=1.000000))
         StartSpinRange=(X=(Max=1.000000))
         UniformSize=True
         StartSizeRange=(X=(Min=0.050000,Max=0.200000),Y=(Min=0.050000,Max=0.200000),Z=(Min=0.050000,Max=0.200000))
         InitialParticlesPerSecond=10.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         Texture=Texture'LineageEffectsTextures.Particles5.fx_m_t8122'
         LifetimeRange=(Min=0.600000,Max=0.600000)
         StartVelocityRange=(X=(Min=-0.300000,Max=0.300000),Y=(Min=-0.300000,Max=0.300000),Z=(Min=0.150000,Max=0.250000))
         Name="SpriteEmitter14"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.e_u402_aga_rain.SpriteEmitter14'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter15
         UseDirectionAs=PTDU_Up
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.071429,Color=(B=255,G=255,R=255,A=255))
         ColorScale(2)=(RelativeTime=0.175000,Color=(A=255))
         ColorScale(3)=(RelativeTime=1.000000,Color=(A=255))
         FadeOutStartTime=0.142500
         FadeOut=True
         MaxParticles=4
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         StartLocationOffset=(Z=-0.500000)
         StartSizeRange=(X=(Min=1.750000,Max=1.750000),Y=(Min=1.750000,Max=1.750000),Z=(Min=1.750000,Max=1.750000))
         InitialParticlesPerSecond=1.500000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'LineageEffectsTextures.Particles5.fx_m_t8141'
         TextureUSubdivisions=2
         TextureVSubdivisions=4
         UseRandomSubdivision=True
         SubdivisionEnd=8
         LifetimeRange=(Min=0.750000,Max=0.750000)
         StartVelocityRange=(Z=(Min=0.010000,Max=0.010000))
         Name="SpriteEmitter15"
     End Object
     Emitters(2)=SpriteEmitter'LineageEffect.e_u402_aga_rain.SpriteEmitter15'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.050000
}
