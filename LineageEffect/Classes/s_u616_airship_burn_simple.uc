class s_u616_airship_burn_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter7
         UseDirectionAs=PTDU_Up
         Acceleration=(X=-1500.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.700000,Max=1.000000),Y=(Min=0.700000,Max=1.000000),Z=(Min=0.700000,Max=1.000000))
         FadeOutStartTime=0.150000
         FadeOut=True
         CoordinateSystem=PTCS_Independent
         MaxParticles=180
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         StartLocationOffset=(X=-50.000000)
         StartLocationRange=(X=(Min=-15.000000,Max=15.000000),Y=(Min=-15.000000,Max=15.000000),Z=(Min=-15.000000,Max=15.000000))
         SphereRadiusRange=(Max=50.000000)
         StartSizeRange=(X=(Min=2.000000,Max=6.000000),Y=(Min=200.000000,Max=400.000000),Z=(Min=2.000000,Max=6.000000))
         InitialParticlesPerSecond=180.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles5.fx_m_t8137'
         TextureUSubdivisions=2
         TextureVSubdivisions=2
         UseRandomSubdivision=True
         SubdivisionEnd=3
         LifetimeRange=(Min=0.350000,Max=0.350000)
         StartVelocityRange=(X=(Min=-700.000000,Max=-450.000000))
         Name="SpriteEmitter7"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.s_u616_airship_burn_simple.SpriteEmitter7'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter11
         UseDirectionAs=PTDU_Up
         Acceleration=(X=-1000.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.580000
         FadeOutStartTime=0.162000
         FadeOut=True
         CoordinateSystem=PTCS_Independent
         MaxParticles=80
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         StartLocationOffset=(X=-75.000000)
         StartLocationRange=(X=(Min=-5.000000,Max=5.000000),Y=(Min=-10.000000,Max=10.000000),Z=(Min=-10.000000,Max=10.000000))
         SphereRadiusRange=(Max=50.000000)
         StartSizeRange=(X=(Min=1.000000,Max=2.000000),Y=(Min=150.000000,Max=400.000000),Z=(Min=1.000000,Max=2.000000))
         InitialParticlesPerSecond=100.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles5.fx_m_t8137'
         TextureUSubdivisions=2
         TextureVSubdivisions=2
         UseRandomSubdivision=True
         SubdivisionEnd=3
         LifetimeRange=(Min=0.350000,Max=0.350000)
         StartVelocityRange=(X=(Min=-500.000000,Max=-230.000000))
         Name="SpriteEmitter11"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.s_u616_airship_burn_simple.SpriteEmitter11'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
}
