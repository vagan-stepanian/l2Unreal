class z_ice_zoom_ca_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter5
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.600000
         FadeOutStartTime=0.318500
         FadeOut=True
         FadeInEndTime=0.318500
         FadeIn=True
         MaxParticles=3
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=0.050000,Max=0.050000))
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.950000,RelativeSize=1.500000)
         SizeScale(2)=(RelativeTime=1.000000)
         StartSizeRange=(X=(Min=50.000000,Max=50.000000),Y=(Min=50.000000,Max=50.000000),Z=(Min=50.000000,Max=50.000000))
         InitialParticlesPerSecond=3.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles4.fx_m_t8062'
         LifetimeRange=(Min=0.650000,Max=0.650000)
         Name="SpriteEmitter5"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.z_ice_zoom_ca_simple.SpriteEmitter5'
     Begin Object Class=MeshEmitter Name=MeshEmitter3
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Support.supportenchant01'
         UseMeshBlendMode=False
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOutStartTime=0.500000
         FadeInEndTime=0.150000
         FadeIn=True
         MaxParticles=7
         WeatherSoundCheck=True
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000),Y=(Max=1.000000),Z=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=0.250000)
         StartSizeRange=(X=(Min=0.750000,Max=0.750000),Y=(Min=0.750000,Max=0.750000),Z=(Min=0.750000,Max=0.750000))
         InitialParticlesPerSecond=6.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=0.250000,Max=0.250000)
         Name="MeshEmitter3"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.z_ice_zoom_ca_simple.MeshEmitter3'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.200000
}
