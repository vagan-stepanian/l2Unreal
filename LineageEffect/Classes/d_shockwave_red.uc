class d_shockwave_red extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter13
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.wooh02.fx_m_sm8160'
         UseMeshBlendMode=False
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.500000
         FadeOutStartTime=0.250000
         FadeOut=True
         MaxParticles=1
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         SpinParticles=True
         StartSpinRange=(X=(Min=0.150000,Max=0.150000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(1)=(RelativeTime=0.500000,RelativeSize=0.800000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.000000)
         StartSizeRange=(X=(Min=3.083000,Max=3.083000),Y=(Min=3.083000,Max=3.083000),Z=(Min=3.083000,Max=3.083000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=0.700000,Max=0.700000)
         Name="MeshEmitter13"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.d_shockwave_red.MeshEmitter13'
     Begin Object Class=MeshEmitter Name=MeshEmitter14
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.wooh02.fx_m_sm8160'
         UseMeshBlendMode=False
         RenderTwoSided=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.642857,Color=(B=62,G=143,R=255,A=255))
         ColorScale(2)=(RelativeTime=0.821429,Color=(R=255,A=255))
         ColorScale(3)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOutStartTime=0.250000
         FadeOut=True
         FadeInEndTime=0.105000
         FadeIn=True
         MaxParticles=3
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(1)=(RelativeTime=0.500000,RelativeSize=0.800000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.000000)
         StartSizeRange=(X=(Min=2.800000,Max=2.800000),Y=(Min=2.800000,Max=2.800000),Z=(Min=-1.500000,Max=-1.500000))
         InitialParticlesPerSecond=10.000000
         AutomaticInitialSpawning=False
         CustomMaterials(0)=Texture'LineageEffectsTextures.Particles6.fx_m_t8160'
         LifetimeRange=(Min=0.500000,Max=0.500000)
         StartVelocityRange=(Z=(Min=-5.000000,Max=-5.000000))
         Name="MeshEmitter14"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.d_shockwave_red.MeshEmitter14'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.200000
}
