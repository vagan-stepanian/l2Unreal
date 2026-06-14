class e_u061_cam extends Emitter; // 수영 - 수중부유물

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter0
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.700000,Max=1.000000),Y=(Min=0.700000,Max=1.000000),Z=(Min=0.700000,Max=1.000000))
         Opacity=0.400000
         FadeOutStartTime=1.340000
         FadeOut=True
         FadeInEndTime=0.140000
         FadeIn=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=50
         StartLocationOffset=(X=250.000000)
         StartLocationRange=(X=(Min=-200.000000,Max=200.000000),Y=(Min=-250.000000,Max=250.000000),Z=(Min=-200.000000,Max=200.000000))
         StartLocationPolarRange=(X=(Max=360.000000),Y=(Min=30.000000,Max=150.000000),Z=(Min=50.000000,Max=500.000000))
         SpinParticles=True
         SpinsPerSecondRange=(X=(Max=0.250000))
         StartSpinRange=(X=(Min=0.400000,Max=0.600000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.700000)
         SizeScale(1)=(RelativeTime=0.200000,RelativeSize=1.000000)
         SizeScale(2)=(RelativeTime=0.620000,RelativeSize=1.000000)
         SizeScale(3)=(RelativeTime=1.000000,RelativeSize=0.600000)
         StartSizeRange=(X=(Min=3.000000,Max=6.000000),Y=(Min=3.000000,Max=6.000000),Z=(Min=3.000000,Max=6.000000))
         InitialParticlesPerSecond=25.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0122'
         TextureUSubdivisions=4
         TextureVSubdivisions=8
         UseRandomSubdivision=True
         SubdivisionStart=16
         SubdivisionEnd=32
         LifetimeRange=(Min=2.000000,Max=2.000000)
         StartVelocityRange=(X=(Min=-10.000000,Max=10.000000),Y=(Min=-10.000000,Max=10.000000),Z=(Min=-10.000000,Max=10.000000))
         Name="SpriteEmitter0"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.e_u061_cam.SpriteEmitter0'
     bNoDelete=False
     bDirectional=True
}
