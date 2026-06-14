class e_u304_aga_baloon extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter16
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Support.baloon'
         Acceleration=(Z=-40.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         WeatherSoundCheck=True
         StartLocationRange=(Z=(Min=5.000000,Max=5.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.500000,RelativeSize=0.950000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.000000)
         SizeScaleRepeats=2.000000
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Regular
         LifetimeRange=(Min=1.000000,Max=1.000000)
         StartVelocityRange=(Z=(Min=20.500000,Max=20.500000))
         Name="MeshEmitter16"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.e_u304_aga_baloon.MeshEmitter16'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter60
         Acceleration=(Z=-30.000000)
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.521429,Color=(B=128,G=128,R=128,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=11.000000
         FadeOutStartTime=0.450000
         FadeOut=True
         CoordinateSystem=PTCS_Independent
         MaxParticles=15
         StartLocationOffset=(Z=12.000000)
         StartLocationShape=PTLS_Sphere
         SphereRadiusRange=(Min=5.000000,Max=6.000000)
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeTime=0.200000,RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=0.200000)
         SizeScaleRepeats=13.000000
         StartSizeRange=(X=(Min=1.000000,Max=2.500000),Y=(Min=1.000000,Max=2.500000),Z=(Min=1.000000,Max=2.500000))
         InitialParticlesPerSecond=15.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0085'
         TextureUSubdivisions=2
         TextureVSubdivisions=2
         BlendBetweenSubdivisions=True
         SubdivisionEnd=2
         LifetimeRange=(Min=1.000000,Max=1.000000)
         StartVelocityRange=(Z=(Min=15.000000,Max=15.000000))
         Name="SpriteEmitter60"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.e_u304_aga_baloon.SpriteEmitter60'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.200000
     bBlockZeroExtentTraces=False
     bBlockNonZeroExtentTraces=False
     bDirectional=True
}
