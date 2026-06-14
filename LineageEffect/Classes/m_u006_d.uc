class m_u006_d extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter4
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Fire.firebomb01'
         UseMeshBlendMode=False
         RenderTwoSided=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.275000,Color=(B=255,G=255,R=255,A=255))
         ColorScale(2)=(RelativeTime=0.703571,Color=(B=41,G=40,R=96,A=255))
         ColorScale(3)=(RelativeTime=1.000000,Color=(B=1,R=57,A=255))
         Opacity=0.600000
         FadeOutStartTime=0.320000
         FadeOut=True
         MaxParticles=1
         RespawnDeadParticles=False
         StartLocationOffset=(Z=20.000000)
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
         Name="MeshEmitter4"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.m_u006_d.MeshEmitter4'
     Physics=PHYS_Trailer
     bUseDynamicLights=False
     bLightChanged=True
     bNoDelete=False
     bTrailerPrePivot=True
     bAcceptsProjectors=False
     DrawScale=0.050000
}
