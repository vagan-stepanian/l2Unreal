class s_u831_bloodsuck_simple extends Emitter;

defaultproperties
{
     Begin Object Class=BeamEmitter Name=BeamEmitter2
         BeamEndPoints(0)=(ActorTag="MFighter1",offset=(X=(Min=-200.000000,Max=-200.000000)),Weight=1.000000)
         DetermineEndPointBy=PTEP_TraceOffset
         LowFrequencyPoints=2
         HighFrequencyPoints=2
         UseColorScale=True
         ColorScale(0)=(Color=(B=140,G=46,R=245,A=255))
         ColorScale(1)=(RelativeTime=0.389286,Color=(B=11,G=52,R=247,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=249,G=209,R=89,A=255))
         ColorScale(3)=(RelativeTime=1.000000,Color=(B=206,G=72,R=49,A=255))
         Opacity=0.800000
         FadeOutStartTime=0.100000
         CoordinateSystem=PTCS_Independent
         MaxParticles=7
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         StartSizeRange=(X=(Min=20.000000,Max=20.000000),Y=(Min=20.000000,Max=20.000000),Z=(Min=20.000000,Max=20.000000))
         InitialParticlesPerSecond=7.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles3.BeamLtn_001'
         LifetimeRange=(Min=0.100000,Max=0.100000)
         Name="BeamEmitter2"
     End Object
     Emitters(0)=BeamEmitter'LineageEffect.s_u831_bloodsuck_simple.BeamEmitter2'
     SpawnSound(0)=Sound'AmbSound.eerie.electric_hum'
     SoundLooping=True
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.100000
     SoundRadius=60.000000
     SoundVolume=250.000000
}
