class enchant2_ringfx_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter9
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.White.white_protect02'
         RenderTwoSided=True
         UseParticleColor=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.500000,Color=(B=200,G=200,R=200,A=200))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.030000
         FadeOutStartTime=0.460000
         FadeOut=True
         FadeInEndTime=0.460000
         FadeIn=True
         MaxParticles=50
         WeatherSoundCheck=True
         SpinParticles=True
         SpinCCWorCW=(X=1.000000,Y=1.000000,Z=1.000000)
         SpinsPerSecondRange=(Z=(Min=1.000000,Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.000000)
         InitialParticlesPerSecond=50.000000
         AutomaticInitialSpawning=False
         CustomMaterials(0)=Shader'LineageEffectsTextures2.Particles.inchRott'
         LifetimeRange=(Min=1.000000,Max=1.000000)
         Name="MeshEmitter9"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.enchant2_ringfx_simple.MeshEmitter9'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     Rotation=(Pitch=16384)
     DrawScale=0.100000
     bUnlit=False
     SwayRotationOrig=(Pitch=16384)
     bDirectional=True
}
