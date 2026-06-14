class u_lind_napalm_ra extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter160
         UseDirectionAs=PTDU_Normal
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=15.000000
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.300000,Max=0.300000),Z=(Min=0.200000,Max=0.200000))
         FadeOutStartTime=2.670000
         FadeOut=True
         FadeInEndTime=0.330000
         FadeIn=True
         MaxParticles=30
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         StartLocationRange=(X=(Min=30.000000,Max=3700.000000),Y=(Min=-70.000000,Max=70.000000))
         SpinParticles=True
         SpinCCWorCW=(X=0.000000)
         StartSizeRange=(X=(Min=300.000000,Max=300.000000),Y=(Min=160.000000,Max=160.000000),Z=(Min=50.000000,Max=200.000000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Darken
         Texture=Texture'LineageEffectsTextures2.Particles2.fx_m_t6227'
         LifetimeRange=(Min=3.000000,Max=3.000000)
         Name="SpriteEmitter160"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.u_lind_napalm_ra.SpriteEmitter160'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter5
         UseDirectionAs=PTDU_Normal
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.503571,Color=(B=231,G=231,R=231,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=15.000000
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.570000,Max=0.570000),Z=(Min=1.000000,Max=1.000000))
         Opacity=0.700000
         FadeOutStartTime=2.670000
         FadeOut=True
         FadeInEndTime=0.330000
         FadeIn=True
         MaxParticles=30
         RespawnDeadParticles=False
         StartLocationRange=(X=(Min=30.000000,Max=3700.000000),Y=(Min=-50.000000,Max=50.000000))
         SpinParticles=True
         SpinCCWorCW=(X=0.000000)
         StartSizeRange=(X=(Min=300.000000,Max=300.000000),Y=(Min=160.000000,Max=160.000000),Z=(Min=50.000000,Max=200.000000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         Texture=Texture'LineageEffectsTextures2.Particles2.fx_m_t6227'
         LifetimeRange=(Min=3.000000,Max=3.000000)
         Name="SpriteEmitter5"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.u_lind_napalm_ra.SpriteEmitter5'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     bDirectional=True
}
