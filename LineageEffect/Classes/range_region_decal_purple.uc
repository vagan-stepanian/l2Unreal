class range_region_decal_purple extends ProjectedEmitter;

defaultproperties
{
     ProjectorSizeX=50.000000
     ProjectorSizeY=50.000000
     ProjectorFrameBufferBlendingOp=PB_Darken
     Begin Object Class=SpriteEmitter Name=SpriteEmitter1
         UseColorScale=True
         ColorScale(0)=(Color=(G=255,R=207,A=255))
         ColorScale(1)=(RelativeTime=0.489286,Color=(G=121,R=97,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(G=255,R=207,A=255))
         ColorScaleRepeats=2.000000
         FadeOutStartTime=4.000000
         CoordinateSystem=PTCS_ScreenAbsolute
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
     Emitters(0)=SpriteEmitter'LineageEffect.range_region_decal_purple.SpriteEmitter1'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
}
