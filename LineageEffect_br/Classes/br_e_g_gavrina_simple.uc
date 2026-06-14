class br_e_g_gavrina_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter60
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.water.water_splash1'
         UseMeshBlendMode=False
         RenderTwoSided=True
         ColorScale(0)=(Color=(R=255,A=255))
         ColorScale(1)=(RelativeTime=0.507143,Color=(G=128,R=255,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=1,G=191,R=254,A=255))
         Opacity=0.700000
         FadeOutStartTime=0.280000
         FadeOut=True
         FadeInEndTime=0.280000
         FadeIn=True
         MaxParticles=8
         StartLocationOffset=(X=-10.000000)
         SpinParticles=True
         SpinCCWorCW=(X=0.000000,Y=0.000000,Z=1.000000)
         SpinsPerSecondRange=(X=(Min=-0.050000,Max=0.050000))
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.100000)
         SizeScale(1)=(RelativeTime=0.400000,RelativeSize=1.300000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.500000)
         StartSizeRange=(X=(Min=1.500000,Max=1.500000),Y=(Min=1.500000,Max=1.500000),Z=(Min=-5.000000,Max=5.000000))
         InitialParticlesPerSecond=5.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         LifetimeRange=(Min=1.000000,Max=1.000000)
         InitialDelayRange=(Min=0.500000,Max=0.500000)
         StartVelocityRange=(Z=(Min=1.000000,Max=1.000000))
         Name="MeshEmitter60"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect_Br.br_e_g_gavrina_simple.MeshEmitter60'
     Begin Object Class=MeshEmitter Name=MeshEmitter68
         StaticMesh=StaticMesh'Innadrill_tree_S.tree_S.inna_Stree'
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         WeatherSoundCheck=True
         StartLocationOffset=(X=-25.000000,Y=10.000000,Z=-2.000000)
         StartSizeRange=(X=(Min=0.250000,Max=0.250000),Y=(Min=0.250000,Max=0.250000),Z=(Min=0.250000,Max=0.250000))
         LifetimeRange=(Min=0.001000,Max=0.001000)
         Name="MeshEmitter68"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect_Br.br_e_g_gavrina_simple.MeshEmitter68'
     bNoDelete=False
}
