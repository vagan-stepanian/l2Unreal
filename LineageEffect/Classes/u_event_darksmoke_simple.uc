class u_event_darksmoke_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter4
         Acceleration=(Z=400.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.400000
         FadeOut=True
         MaxParticles=30
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         StartLocationOffset=(Z=-3.000000)
         StartLocationRange=(X=(Min=-5.000000,Max=5.000000),Y=(Min=-5.000000,Max=5.000000),Z=(Min=-5.000000,Max=5.000000))
         StartLocationShape=PTLS_Polar
         SphereRadiusRange=(Min=10.000000,Max=10.000000)
         StartLocationPolarRange=(X=(Max=360.000000),Y=(Min=70.000000,Max=90.000000),Z=(Min=10.000000,Max=10.000000))
         SpinParticles=True
         SpinCCWorCW=(X=0.410000)
         SpinsPerSecondRange=(X=(Min=0.150000,Max=0.200000))
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UniformSize=True
         StartSizeRange=(X=(Min=15.000000,Max=25.000000),Y=(Min=15.000000,Max=25.000000),Z=(Min=15.000000,Max=25.000000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Darken
         Texture=Texture'LineageEffectsTextures.Particles2.fx_m_t1002'
         TextureUSubdivisions=2
         TextureVSubdivisions=4
         UseRandomSubdivision=True
         SubdivisionStart=4
         SubdivisionEnd=7
         LifetimeRange=(Min=0.820000,Max=2.000000)
         StartVelocityRange=(X=(Min=100.000000,Max=100.000000),Y=(Min=100.000000,Max=100.000000),Z=(Min=-200.000000,Max=200.000000))
         VelocityLossRange=(X=(Min=6.000000,Max=6.000000),Y=(Min=6.000000,Max=6.000000),Z=(Min=20.000000,Max=20.000000))
         GetVelocityDirectionFrom=PTVD_OwnerAndStartPosition
         Name="SpriteEmitter4"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.u_event_darksmoke_simple.SpriteEmitter4'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
}
