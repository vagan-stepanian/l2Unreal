class range_region_decal_orange_simple extends ProjectedEmitter;

defaultproperties
{
     ProjectorSizeX=50.000000
     ProjectorSizeY=50.000000
     ProjectorFrameBufferBlendingOp=PB_Screen
     Begin Object Class=SpriteEmitter Name=SpriteEmitter1
         UseColorScale=True
         ColorScale(0)=(Color=(B=19,G=118,R=251,A=255))
         ColorScale(1)=(RelativeTime=0.532143,Color=(B=13,G=57,R=236,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=19,G=118,R=251,A=255))
         ColorScaleRepeats=2.000000
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=1.000000,Max=1.000000),Z=(Min=0.500000,Max=0.500000))
         FadeOutStartTime=2.000000
         CoordinateSystem=PTCS_ScreenAbsolute
         MaxParticles=3
         StartLocationPolarRange=(X=(Max=360.000000),Y=(Min=90.000000,Max=90.000000),Z=(Min=5.000000,Max=5.000000))
         SpinCCWorCW=(X=1.000000)
         SpinsPerSecondRange=(X=(Min=0.050000,Max=0.050000))
         UseRegularSizeScale=False
         UniformSize=True
         StartSizeRange=(X=(Min=8.000000,Max=8.000000),Y=(Min=8.000000,Max=8.000000),Z=(Min=8.000000,Max=8.000000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Regular
         Texture=Texture'LineageEffectsTextures2.etc.fx_m_t4312'
         Name="SpriteEmitter1"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.range_region_decal_orange_simple.SpriteEmitter1'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
}
