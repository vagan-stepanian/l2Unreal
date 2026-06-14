class d_dust_dragin extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter0
         Acceleration=(X=10.000000,Z=5.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.520000,Max=0.520000),Y=(Min=0.450000,Max=0.450000),Z=(Min=0.380000,Max=0.380000))
         Opacity=0.400000
         FadeOutStartTime=0.292500
         FadeOut=True
         FadeInEndTime=0.150000
         FadeIn=True
         CoordinateSystem=PTCS_Independent
         MaxParticles=80
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         StartLocationRange=(X=(Min=-50.000000,Max=50.000000),Y=(Min=-50.000000,Max=50.000000))
         StartLocationShape=PTLS_Polar
         StartLocationPolarRange=(X=(Min=-10.000000,Max=10.000000),Y=(Min=90.000000,Max=90.000000),Z=(Min=80.000000,Max=100.000000))
         SpinParticles=True
         SpinCCWorCW=(X=0.540000)
         SpinsPerSecondRange=(X=(Min=0.050000,Max=0.100000))
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.750000)
         StartSizeRange=(X=(Min=20.000000,Max=40.000000),Y=(Min=20.000000,Max=40.000000),Z=(Min=20.000000,Max=40.000000))
         InitialParticlesPerSecond=50.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'LineageEffectsTextures.Particles3.fx_m_t4013'
         TextureUSubdivisions=2
         TextureVSubdivisions=4
         UseRandomSubdivision=True
         SubdivisionEnd=7
         LifetimeRange=(Min=0.750000,Max=0.750000)
         StartVelocityRange=(Y=(Min=3.000000,Max=5.000000),Z=(Min=3.000000,Max=5.000000))
         GetVelocityDirectionFrom=PTVD_OwnerAndStartPosition
         Name="SpriteEmitter0"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.d_dust_dragin.SpriteEmitter0'
     AutoReplay=True
     bNoDelete=False
}
