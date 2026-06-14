class e_u317_ca extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter3
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Support.pumpkin_light'
         UseMeshBlendMode=False
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.750000,Max=0.750000),Z=(Min=0.500000,Max=0.500000))
         Opacity=0.400000
         FadeOutStartTime=1.260000
         FadeOut=True
         FadeInEndTime=1.020000
         FadeIn=True
         RespawnDeadParticles=False
         StartLocationOffset=(X=-1.800000,Z=-25.400000)
         SpinParticles=True
         StartSpinRange=(X=(Min=0.250000,Max=0.250000))
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.150000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.250000)
         InitialParticlesPerSecond=50.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=3.000000,Max=3.000000)
         StartVelocityRange=(X=(Min=-0.150000,Max=0.150000))
         Name="MeshEmitter3"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.e_u317_ca.MeshEmitter3'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter8
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.350000
         FadeOutStartTime=1.740000
         FadeOut=True
         FadeInEndTime=0.540000
         FadeIn=True
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         StartLocationOffset=(Z=-0.500000)
         UniformSize=True
         StartSizeRange=(X=(Min=4.000000,Max=4.000000),Y=(Min=4.000000,Max=4.000000),Z=(Min=4.000000,Max=4.000000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles2.fx_m_t_3033'
         LifetimeRange=(Min=3.000000,Max=3.000000)
         Name="SpriteEmitter8"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.e_u317_ca.SpriteEmitter8'
     Begin Object Class=MeshEmitter Name=MeshEmitter0
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Support.pumpkin_light'
         UseMeshBlendMode=False
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.750000,Max=0.750000),Z=(Min=0.500000,Max=0.500000))
         Opacity=0.800000
         FadeOutStartTime=0.450000
         FadeOut=True
         FadeInEndTime=0.243000
         FadeIn=True
         MaxParticles=100
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         StartLocationOffset=(X=-7.500000,Z=-25.400000)
         SpinParticles=True
         StartSpinRange=(X=(Min=0.250000,Max=0.250000))
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.150000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.250000)
         InitialParticlesPerSecond=70.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=0.900000,Max=0.900000)
         StartVelocityRange=(X=(Min=8.000000,Max=8.000000))
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="MeshEmitter0"
     End Object
     Emitters(2)=MeshEmitter'LineageEffect.e_u317_ca.MeshEmitter0'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.030000
     bDirectional=True
}
