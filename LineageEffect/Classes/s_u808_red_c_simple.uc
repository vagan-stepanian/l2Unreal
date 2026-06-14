class s_u808_red_c_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter4
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.etc.membrane_01_blink'
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOut=True
         MaxParticles=1
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=0.900000)
         SizeScale(1)=(RelativeTime=0.500000,RelativeSize=1.000000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=0.900000)
         SizeScaleRepeats=3.000000
         StartSizeRange=(X=(Min=30.000000,Max=30.000000),Y=(Min=30.000000,Max=30.000000),Z=(Min=15.000000,Max=15.000000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         Name="MeshEmitter4"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.s_u808_red_c_simple.MeshEmitter4'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
}
