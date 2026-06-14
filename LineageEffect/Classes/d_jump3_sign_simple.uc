class d_jump3_sign_simple extends ProjectedEmitter;

defaultproperties
{
     ProjectorSizeX=50.000000
     ProjectorSizeY=50.000000
     Begin Object Class=SpriteEmitter Name=SpriteEmitter0
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.200000,Max=0.200000),Y=(Min=0.700000,Max=0.700000),Z=(Min=0.800000,Max=0.800000))
         Opacity=0.810000
         FadeOutStartTime=4.000000
         CoordinateSystem=PTCS_ScreenAbsolute
         MaxParticles=3
         StartLocationPolarRange=(X=(Max=360.000000),Y=(Min=90.000000,Max=90.000000),Z=(Min=5.000000,Max=5.000000))
         SpinCCWorCW=(X=1.000000)
         SpinsPerSecondRange=(X=(Min=0.050000,Max=0.050000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.500000,RelativeSize=0.980000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.000000)
         SizeScaleRepeats=2.000000
         StartSizeRange=(X=(Min=8.000000,Max=8.000000),Y=(Min=8.000000,Max=8.000000),Z=(Min=8.000000,Max=8.000000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Regular
         Texture=Texture'FX_E_T.Jump_Sign.Sign_B'
         Name="SpriteEmitter0"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.d_jump3_sign_simple.SpriteEmitter0'
     bNoDelete=False
}
