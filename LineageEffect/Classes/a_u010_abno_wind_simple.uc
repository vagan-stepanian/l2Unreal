class a_u010_abno_wind_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter0
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Wind.rollingWind'
         UseMeshBlendMode=False
         RenderTwoSided=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=233,G=213,R=171,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=189,G=157,R=119,A=255))
         Opacity=0.500000
         FadeOutStartTime=0.189000
         FadeOut=True
         FadeInEndTime=0.091000
         FadeIn=True
         MaxParticles=15
         RespawnDeadParticles=False
         StartLocationRange=(X=(Min=-2.000000,Max=2.000000),Y=(Min=-2.000000,Max=2.000000),Z=(Min=-1.000000,Max=1.000000))
         SpinParticles=True
         SpinCCWorCW=(X=0.000000)
         SpinsPerSecondRange=(X=(Min=1.200000,Max=1.600000))
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000),Y=(Min=-0.040000,Max=0.040000),Z=(Min=-0.040000,Max=0.040000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeTime=1.000000,RelativeSize=4.000000)
         StartSizeRange=(X=(Min=6.000000,Max=7.000000),Y=(Min=6.000000,Max=7.000000),Z=(Min=3.000000,Max=3.000000))
         InitialParticlesPerSecond=25.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         LifetimeRange=(Min=0.600000,Max=0.800000)
         StartVelocityRange=(Z=(Min=-20.000000,Max=10.000000))
         Name="MeshEmitter0"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.a_u010_abno_wind_simple.MeshEmitter0'
     bDynamicActorFilterState=True
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
}
