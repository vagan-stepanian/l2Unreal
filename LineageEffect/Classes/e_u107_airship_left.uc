class e_u107_airship_left extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter2
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.cloud.line_cloud'
         UseMeshBlendMode=False
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.150000
         FadeOutStartTime=1.590000
         FadeOut=True
         FadeInEndTime=0.480000
         FadeIn=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=15
         StartLocationOffset=(Y=10.000000)
         StartLocationRange=(Y=(Max=10.000000),Z=(Min=-40.000000,Max=100.000000))
         SpinParticles=True
         SpinsPerSecondRange=(Z=(Max=0.050000))
         StartSpinRange=(X=(Min=0.500000,Max=0.500000),Z=(Min=-0.050000,Max=0.050000))
         StartSizeRange=(X=(Min=4.000000,Max=8.000000),Y=(Min=4.000000,Max=8.000000),Z=(Min=2.000000,Max=4.000000))
         InitialParticlesPerSecond=15.000000
         DrawStyle=PTDS_Brighten
         LifetimeRange=(Min=3.000000,Max=3.000000)
         StartVelocityRange=(X=(Min=-600.000000,Max=-400.000000))
         Name="MeshEmitter2"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.e_u107_airship_left.MeshEmitter2'
     SpawnSound(0)=Sound'AmbSound3.AirShip.airship_wind3'
     SoundPitchMin=0.800000
     SoundPitchMax=1.200000
     SoundLooping=True
     bUseL2ActorViewType=True
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     Rotation=(Yaw=1984)
     bHardAttach=True
     bIgnoredRange=True
     SoundRadius=200.000000
     SoundVolume=250.000000
     SwayRotationOrig=(Yaw=1984)
     bDirectional=True
}
