class target_region_decal_simple extends ProjectedEmitter;

defaultproperties
{
     ProjectorSizeX=50.000000
     ProjectorSizeY=50.000000
     ProjectorFrameBufferBlendingOp=PB_Screen
     Begin Object Class=SpriteEmitter Name=SpriteEmitter4
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.900000,Max=0.900000),Z=(Min=0.800000,Max=0.800000))
         Opacity=0.700000
         FadeOutStartTime=5.300000
         CoordinateSystem=PTCS_ScreenAbsolute
         MaxParticles=3
         StartLocationPolarRange=(X=(Max=360.000000),Y=(Min=90.000000,Max=90.000000),Z=(Min=5.000000,Max=5.000000))
         SpinParticles=True
         SpinCCWorCW=(X=1.000000)
         SpinsPerSecondRange=(X=(Min=0.050000,Max=0.050000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.500000,RelativeSize=0.800000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.000000)
         SizeScaleRepeats=2.000000
         StartSizeRange=(X=(Min=11.000000,Max=11.000000),Y=(Min=11.000000,Max=11.000000),Z=(Min=11.000000,Max=11.000000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'LineageEffectsTextures2.etc.fx_m_t7185'
         LifetimeRange=(Min=5.000000,Max=5.000000)
         Name="SpriteEmitter4"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.target_region_decal_simple.SpriteEmitter4'
     bNoDelete=False
}
