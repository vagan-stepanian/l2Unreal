class d_ro_summontre_ta_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter32
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes2.4thClass.summonRing'
         UseMeshBlendMode=False
         RenderTwoSided=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.571429,Color=(B=226,G=211,R=205,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=50.000000
         ColorMultiplierRange=(X=(Min=0.860000,Max=0.860000),Y=(Min=0.755000,Max=0.755000),Z=(Min=1.000000,Max=1.000000))
         FadeOutStartTime=2.920000
         FadeOut=True
         FadeInEndTime=1.000000
         FadeIn=True
         MaxParticles=1
         WeatherSoundCheck=True
         ForcedFade=True
         RespawnDeadParticles=False
         SpinParticles=True
         SpinCCWorCW=(X=0.000000)
         SpinsPerSecondRange=(X=(Min=0.040000,Max=0.040000))
         StartSizeRange=(X=(Min=0.550000,Max=0.550000),Y=(Min=0.550000,Max=0.550000),Z=(Min=0.550000,Max=0.550000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         Name="MeshEmitter32"
     End Object
     Emitters(3)=MeshEmitter'LineageEffect.d_ro_summontre_ta_simple.MeshEmitter32'
     Begin Object Class=MeshEmitter Name=MeshEmitter12
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.White.White_impbeam'
         UseMeshBlendMode=False
         RenderTwoSided=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.571429,Color=(B=226,G=211,R=205,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=50.000000
         ColorMultiplierRange=(X=(Min=0.338000,Max=0.338000),Y=(Min=0.755000,Max=0.755000),Z=(Min=1.000000,Max=1.000000))
         FadeOutStartTime=2.920000
         FadeOut=True
         FadeInEndTime=1.000000
         FadeIn=True
         MaxParticles=1
         WeatherSoundCheck=True
         ForcedFade=True
         RespawnDeadParticles=False
         SpinParticles=True
         SpinCCWorCW=(X=0.000000)
         SpinsPerSecondRange=(X=(Min=0.040000,Max=0.040000))
         StartSizeRange=(X=(Min=0.250000,Max=0.250000),Y=(Min=0.250000,Max=0.250000),Z=(Min=0.500000,Max=0.500000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         Name="MeshEmitter12"
     End Object
     Emitters(4)=MeshEmitter'LineageEffect.d_ro_summontre_ta_simple.MeshEmitter12'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.100000
     bDirectional=True
}
