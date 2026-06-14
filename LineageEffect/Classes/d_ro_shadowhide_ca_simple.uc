class d_ro_shadowhide_ca_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter52
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.etc.cross_plane1'
         UseMeshBlendMode=False
         RenderTwoSided=True
         UseParticleColor=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.432143,Color=(B=239,G=162,R=16,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=252,G=69,R=119,A=255))
         Opacity=0.200000
         FadeOutStartTime=0.200000
         FadeOut=True
         FadeInEndTime=0.200000
         FadeIn=True
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         StartLocationOffset=(Z=90.000000)
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000))
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.600000,RelativeSize=1.000000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=3.000000)
         StartSizeRange=(X=(Min=0.500000,Max=0.500000),Y=(Min=0.500000,Max=0.500000),Z=(Min=2.000000,Max=2.000000))
         InitialParticlesPerSecond=20.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=0.250000,Max=0.250000)
         StartVelocityRange=(Z=(Min=-400.000000,Max=-400.000000))
         Name="MeshEmitter52"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.d_ro_shadowhide_ca_simple.MeshEmitter52'
     Begin Object Class=MeshEmitter Name=MeshEmitter53
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.etc.cross_plane1'
         UseMeshBlendMode=False
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=240,G=176,R=119,A=255))
         ColorMultiplierRange=(X=(Min=0.280000,Max=1.000000),Y=(Min=0.280000,Max=1.000000),Z=(Min=0.280000,Max=1.000000))
         Opacity=0.400000
         FadeOutStartTime=0.230400
         FadeOut=True
         FadeInEndTime=0.076800
         FadeIn=True
         MaxParticles=15
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         SpinParticles=True
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=2.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=0.100000)
         StartSizeRange=(X=(Min=0.552000,Max=0.552000),Y=(Min=0.552000,Max=0.552000),Z=(Min=0.552000,Max=0.552000))
         InitialParticlesPerSecond=30.000000
         AutomaticInitialSpawning=False
         CustomMaterials(0)=Texture'LineageEffectsTextures.Particles4.fx_m_t0821'
         LifetimeRange=(Min=0.384000,Max=0.384000)
         Name="MeshEmitter53"
     End Object
     Emitters(2)=MeshEmitter'LineageEffect.d_ro_shadowhide_ca_simple.MeshEmitter53'
     bLightChanged=True
     bNoDelete=False
     DrawScale=0.200000
}
