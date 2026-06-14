class d_eyelight_deco_a_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter14
         UseDirectionAs=PTDU_Normal
         ProjectionNormal=(X=1.000000,Z=0.000000)
         ColorScale(0)=(Color=(R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.300000
         FadeOutStartTime=3.000000
         MaxParticles=1
         StartLocationOffset=(X=1.250000,Y=0.700000)
         UniformSize=True
         StartSizeRange=(X=(Min=0.600000,Max=0.600000),Y=(Min=0.600000,Max=0.600000),Z=(Min=0.600000,Max=0.600000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures2.Particles.fx_m_t6183'
         LifetimeRange=(Min=3.000000,Max=3.000000)
         StartVelocityRange=(Z=(Min=0.010000,Max=0.010000))
         Name="SpriteEmitter14"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.d_eyelight_deco_a_simple.SpriteEmitter14'
     Begin Object Class=TrailEmitter Name=TrailEmitter2
         TrailShadeType=PTTST_PointLife
         MaxPointsPerTrail=200
         PointLifeTime=0.150000
         VelocityMinThreshold=1.000000
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.900000,Max=0.900000),Z=(Min=0.800000,Max=0.800000))
         FadeOut=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=1
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=2.000000)
         StartSizeRange=(X=(Min=1.989000,Max=1.989000),Y=(Min=1.989000,Max=1.989000),Z=(Min=1.989000,Max=1.989000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures2.Particles.fx_m_t6184'
         LifetimeRange=(Min=3.000000,Max=3.000000)
         Name="TrailEmitter2"
     End Object
     Emitters(1)=TrailEmitter'LineageEffect.d_eyelight_deco_a_simple.TrailEmitter2'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter17
         UseDirectionAs=PTDU_Normal
         ProjectionNormal=(X=1.000000,Z=0.000000)
         ColorScale(0)=(Color=(R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.100000
         FadeOutStartTime=3.000000
         MaxParticles=1
         StartLocationOffset=(X=1.250000,Y=-1.000000)
         UniformSize=True
         StartSizeRange=(X=(Min=0.600000,Max=0.600000),Y=(Min=0.600000,Max=0.600000),Z=(Min=0.600000,Max=0.600000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures2.Particles.fx_m_t6183'
         LifetimeRange=(Min=3.000000,Max=3.000000)
         StartVelocityRange=(Z=(Min=0.010000,Max=0.010000))
         Name="SpriteEmitter17"
     End Object
     Emitters(2)=SpriteEmitter'LineageEffect.d_eyelight_deco_a_simple.SpriteEmitter17'
     Begin Object Class=TrailEmitter Name=TrailEmitter3
         TrailShadeType=PTTST_PointLife
         MaxPointsPerTrail=200
         PointLifeTime=0.150000
         VelocityMinThreshold=1.000000
         AttachEmitterIndex=2
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.900000,Max=0.900000),Z=(Min=0.800000,Max=0.800000))
         FadeOut=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=1
         AutoReset=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=2.000000)
         StartSizeRange=(X=(Min=1.989000,Max=1.989000),Y=(Min=1.989000,Max=1.989000),Z=(Min=1.989000,Max=1.989000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures2.Particles.fx_m_t6184'
         LifetimeRange=(Min=3.000000,Max=3.000000)
         Name="TrailEmitter3"
     End Object
     Emitters(3)=TrailEmitter'LineageEffect.d_eyelight_deco_a_simple.TrailEmitter3'
     Begin Object Class=MeshEmitter Name=MeshEmitter6
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.White.white_Protect01'
         UseColorScale=True
         ColorScale(0)=(Color=(B=64,G=128,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(R=255,A=255))
         Opacity=0.300000
         FadeOutStartTime=1.640000
         FadeOut=True
         FadeInEndTime=0.440000
         FadeIn=True
         MaxParticles=2
         StartLocationOffset=(X=1.150000,Y=0.700000)
         UseRegularSizeScale=False
         SizeScale(1)=(RelativeTime=0.500000,RelativeSize=1.000000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.500000)
         StartSizeRange=(X=(Min=0.040000,Max=0.040000),Y=(Min=0.060000,Max=0.060000),Z=(Min=0.040000,Max=0.040000))
         InitialParticlesPerSecond=1.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=2.000000,Max=2.000000)
         WarmupTicksPerSecond=2.000000
         RelativeWarmupTime=2.000000
         Name="MeshEmitter6"
     End Object
     Emitters(4)=MeshEmitter'LineageEffect.d_eyelight_deco_a_simple.MeshEmitter6'
     Begin Object Class=MeshEmitter Name=MeshEmitter7
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.White.white_Protect01'
         UseColorScale=True
         ColorScale(0)=(Color=(B=64,G=128,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(R=255,A=255))
         Opacity=0.300000
         FadeOutStartTime=1.640000
         FadeOut=True
         FadeInEndTime=0.440000
         FadeIn=True
         MaxParticles=2
         StartLocationOffset=(X=1.150000,Y=-0.900000)
         UseRegularSizeScale=False
         SizeScale(1)=(RelativeTime=0.500000,RelativeSize=1.000000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.500000)
         StartSizeRange=(X=(Min=0.040000,Max=0.040000),Y=(Min=0.060000,Max=0.060000),Z=(Min=0.040000,Max=0.040000))
         InitialParticlesPerSecond=1.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=2.000000,Max=2.000000)
         WarmupTicksPerSecond=2.000000
         RelativeWarmupTime=2.000000
         Name="MeshEmitter7"
     End Object
     Emitters(5)=MeshEmitter'LineageEffect.d_eyelight_deco_a_simple.MeshEmitter7'
     AutoReset=True
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     Rotation=(Yaw=-88)
     DrawScale=0.010000
     bUnlit=False
     SwayRotationOrig=(Yaw=-88)
}
