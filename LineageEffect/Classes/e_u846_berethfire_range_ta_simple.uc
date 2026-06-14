class e_u846_berethfire_range_ta_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter10
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Fire.fireRoll2'
         UseMeshBlendMode=False
         RenderTwoSided=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.275000,Color=(B=255,G=255,R=255,A=255))
         ColorScale(2)=(RelativeTime=0.700000,Color=(B=41,G=40,R=96,A=255))
         ColorScale(3)=(RelativeTime=1.000000,Color=(B=1,R=57,A=255))
         Opacity=0.500000
         FadeOutStartTime=0.184000
         FadeOut=True
         MaxParticles=3
         RespawnDeadParticles=False
         StartLocationOffset=(Z=20.000000)
         StartLocationRange=(Z=(Min=-10.000000,Max=-10.000000))
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.100000,RelativeSize=10.000000)
         SizeScale(2)=(RelativeTime=0.330000,RelativeSize=18.000000)
         SizeScale(3)=(RelativeTime=0.600000,RelativeSize=22.000000)
         SizeScale(4)=(RelativeTime=1.000000,RelativeSize=25.000000)
         StartSizeRange=(X=(Min=0.100000,Max=0.100000),Y=(Min=0.100000,Max=0.100000),Z=(Min=0.050000,Max=0.050000))
         InitialParticlesPerSecond=60.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         LifetimeRange=(Min=0.400000,Max=0.400000)
         Name="MeshEmitter10"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.e_u846_berethfire_range_ta_simple.MeshEmitter10'
     Begin Object Class=MeshEmitter Name=MeshEmitter11
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.magiccircle.Bereth_bang'
         UseMeshBlendMode=False
         RenderTwoSided=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=2,G=135,R=215,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=128,R=255,A=255))
         Opacity=0.400000
         FadeOutStartTime=0.048000
         FadeOut=True
         MaxParticles=6
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         StartLocationRange=(Z=(Min=20.000000,Max=20.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=0.100000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.500000)
         InitialParticlesPerSecond=60.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=0.300000,Max=0.300000)
         Name="MeshEmitter11"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.e_u846_berethfire_range_ta_simple.MeshEmitter11'
     bDynamicActorFilterState=True
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     bUnlit=False
     bDirectional=True
}
