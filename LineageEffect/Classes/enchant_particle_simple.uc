class enchant_particle_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter39
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.550000,Color=(B=190,G=190,R=190,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=9.000000
         ColorMultiplierRange=(X=(Min=0.700000,Max=1.000000),Y=(Min=0.700000,Max=1.000000),Z=(Min=0.700000,Max=1.000000))
         FadeOutStartTime=0.380000
         FadeOut=True
         FadeInEndTime=0.110000
         FadeIn=True
         MaxActiveDistance=500
         CoordinateSystem=PTCS_Spray
         StartLocationRange=(X=(Min=-5.000000,Max=5.000000),Y=(Min=-7.000000,Max=7.000000),Z=(Min=-7.000000,Max=7.000000))
         StartLocationShape=PTLS_Sphere
         SphereRadiusRange=(Min=3.000000,Max=5.000000)
         UseRevolution=True
         RevolutionsPerSecondRange=(X=(Max=0.100000),Y=(Max=0.100000),Z=(Max=0.100000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=0.300000)
         StartSizeRange=(X=(Min=0.600000,Max=0.750000),Y=(Min=0.600000,Max=0.750000),Z=(Min=0.600000,Max=0.750000))
         InitialParticlesPerSecond=10.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles3.fx_m_t5004'
         TextureUSubdivisions=2
         TextureVSubdivisions=2
         UseRandomSubdivision=True
         SubdivisionEnd=3
         LifetimeRange=(Min=1.000000,Max=1.000000)
         Name="SpriteEmitter39"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.enchant_particle_simple.SpriteEmitter39'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     Rotation=(Pitch=16384,Yaw=5,Roll=-12)
     DrawScale=0.200000
     bUnlit=False
     SwayRotationOrig=(Pitch=16384,Yaw=5,Roll=-12)
     bDirectional=True
}
