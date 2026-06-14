class Gs_flymove_eff_a_land extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter2
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.561000,Max=0.561000),Y=(Min=0.561000,Max=0.561000),Z=(Min=1.000000,Max=1.000000))
         Opacity=0.200000
         FadeOutStartTime=2.000000
         MaxParticles=3
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.750000)
         SizeScale(1)=(RelativeTime=0.500000,RelativeSize=1.000000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=0.750000)
         SizeScaleRepeats=5.000000
         StartSizeRange=(X=(Min=40.000000,Max=40.000000),Y=(Min=40.000000,Max=40.000000),Z=(Min=40.000000,Max=40.000000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles.jm-flat'
         LifetimeRange=(Min=2.000000,Max=2.000000)
         UseSoftParticle=True
         Name="SpriteEmitter2"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.Gs_flymove_eff_a_land.SpriteEmitter2'
     Begin Object Class=MeshEmitter Name=MeshEmitter1
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes2.wooh04.GstarFX_arrow_b'
         UseMeshBlendMode=False
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=128,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=128,A=255))
         ColorMultiplierRange=(X=(Min=0.500000,Max=0.500000),Y=(Min=0.700000,Max=0.700000),Z=(Min=1.000000,Max=1.000000))
         Opacity=0.500000
         FadeOutStartTime=2.000000
         MaxParticles=3
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.500000,RelativeSize=1.050000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.000000)
         SizeScaleRepeats=5.000000
         StartSizeRange=(X=(Min=1.020000,Max=1.020000),Y=(Min=1.020000,Max=1.020000),Z=(Min=1.020000,Max=1.020000))
         InitialParticlesPerSecond=20.000000
         AutomaticInitialSpawning=False
         CustomMaterials(0)=Texture'LineageEffectsTextures2.Particles.fx_m_t8254'
         LifetimeRange=(Min=2.000000,Max=2.000000)
         UseSoftParticle=True
         SoftParticleFadeDist=30.000000
         Name="MeshEmitter1"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.Gs_flymove_eff_a_land.MeshEmitter1'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.200000
}
