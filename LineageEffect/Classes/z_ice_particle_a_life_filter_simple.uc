class z_ice_particle_a_life_filter_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter4
         UseColorScale=True
         ColorScale(0)=(Color=(B=184,G=175,R=154,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=199,G=186,R=158,A=255))
         FadeOutStartTime=4.000000
         FadeOut=True
         CoordinateSystem=PTCS_ScreenAbsolute
         MaxParticles=25
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         StartLocationShape=PTLS_Polar
         StartLocationPolarRange=(X=(Min=90.000000,Max=90.000000),Y=(Max=360.000000),Z=(Min=13.000000,Max=13.000000))
         ZTest=False
         SpinParticles=True
         StartSpinRange=(X=(Min=0.500000,Max=0.500000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.050000)
         StartSizeRange=(X=(Min=3.000000,Max=4.000000),Y=(Min=3.000000,Max=4.000000),Z=(Min=3.000000,Max=4.000000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         Texture=Texture'LineageEffectsTextures.Particles3.fx_m_t4035'
         LifetimeRange=(Min=5.000000,Max=5.000000)
         Name="SpriteEmitter4"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.z_ice_particle_a_life_filter_simple.SpriteEmitter4'
     bSetSizeScale=False
     IsScreenEffect=True
     bAlwaysVisible=True
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.050000
     bIgnoredRange=True
}
