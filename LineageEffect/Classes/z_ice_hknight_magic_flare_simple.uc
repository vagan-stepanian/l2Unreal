class z_ice_hknight_magic_flare_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter4
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.700000
         FadeOutStartTime=0.180000
         FadeOut=True
         FadeInEndTime=0.042000
         FadeIn=True
         MaxParticles=1
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.500000)
         SizeScale(1)=(RelativeTime=0.200000)
         StartSizeRange=(X=(Min=40.000000,Max=40.000000),Y=(Min=40.000000,Max=40.000000),Z=(Min=40.000000,Max=40.000000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles3.fx_m_t5004'
         TextureUSubdivisions=2
         TextureVSubdivisions=2
         SubdivisionStart=1
         SubdivisionEnd=2
         LifetimeRange=(Min=0.300000,Max=0.300000)
         Name="SpriteEmitter4"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.z_ice_hknight_magic_flare_simple.SpriteEmitter4'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter5
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.500000,Max=0.500000),Y=(Min=0.600000,Max=0.600000),Z=(Min=1.000000,Max=1.000000))
         Opacity=0.350000
         FadeOutStartTime=0.180000
         FadeOut=True
         FadeInEndTime=0.042000
         FadeIn=True
         MaxParticles=1
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.500000)
         SizeScale(1)=(RelativeTime=0.200000)
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.AirFilms.fx_m_t7076'
         SubdivisionStart=1
         SubdivisionEnd=2
         LifetimeRange=(Min=0.300000,Max=0.300000)
         Name="SpriteEmitter5"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.z_ice_hknight_magic_flare_simple.SpriteEmitter5'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.100000
}
