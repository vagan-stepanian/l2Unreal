class enchant_ringfx_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter8
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.White.white_protect02'
         UseParticleColor=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.500000,Color=(B=200,G=200,R=200,A=200))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.800000,Max=0.800000),Z=(Min=0.500000,Max=0.500000))
         Opacity=0.200000
         FadeOutStartTime=0.300000
         FadeOut=True
         FadeInEndTime=0.130000
         FadeIn=True
         MaxActiveDistance=300
         MaxParticles=2
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=0.400000)
         SizeScale(1)=(RelativeTime=0.530000,RelativeSize=0.700000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=0.990000)
         StartSizeRange=(X=(Min=1.250000,Max=1.250000),Y=(Min=1.250000,Max=1.250000),Z=(Min=1.250000,Max=1.250000))
         InitialParticlesPerSecond=1.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=1.000000,Max=1.000000)
         WarmupTicksPerSecond=2.000000
         RelativeWarmupTime=2.000000
         Name="MeshEmitter8"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.enchant_ringfx_simple.MeshEmitter8'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     Rotation=(Pitch=16384,Yaw=5,Roll=-12)
     DrawScale=0.200000
     bUnlit=False
     SwayRotationOrig=(Pitch=16384,Yaw=5,Roll=-12)
     bDirectional=True
}
