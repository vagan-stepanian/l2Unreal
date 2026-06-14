class range_region_decal extends ProjectedEmitter;

defaultproperties
{
     ProjectorSizeX=50.000000
     ProjectorSizeY=50.000000
     ProjectorFrameBufferBlendingOp=PB_Screen
     Begin Object Class=SpriteEmitter Name=SpriteEmitter1
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.700000
         FadeOutStartTime=4.000000
         CoordinateSystem=PTCS_ScreenAbsolute
         MaxParticles=3
         StartLocationPolarRange=(X=(Max=360.000000),Y=(Min=90.000000,Max=90.000000),Z=(Min=5.000000,Max=5.000000))
         SpinCCWorCW=(X=1.000000)
         SpinsPerSecondRange=(X=(Min=0.050000,Max=0.050000))
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
         Texture=Texture'LineageEffectsTexturesCha.VD.l2_RangeRegionDecal_NADD'
         Name="SpriteEmitter1"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.range_region_decal.SpriteEmitter1'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
}
