class e_u107_airship_front extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter0
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.cloud.line_cloud'
         UseMeshBlendMode=False
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.100000
         FadeOutStartTime=2.190000
         FadeOut=True
         FadeInEndTime=0.240000
         FadeIn=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=15
         StartLocationOffset=(Y=10.000000)
         StartLocationRange=(X=(Min=-500.000000,Max=-500.000000),Y=(Min=-300.000000,Max=300.000000),Z=(Min=-150.000000,Max=-50.000000))
         SpinParticles=True
         StartSpinRange=(X=(Min=-0.010000,Max=0.010000),Z=(Min=-1.000000,Max=1.000000))
         StartSizeRange=(X=(Min=4.000000,Max=8.000000),Y=(Min=4.000000,Max=8.000000),Z=(Min=2.000000,Max=4.000000))
         InitialParticlesPerSecond=15.000000
         DrawStyle=PTDS_Brighten
         LifetimeRange=(Min=3.000000,Max=3.000000)
         StartVelocityRange=(X=(Min=-700.000000,Max=-500.000000))
         Name="MeshEmitter0"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.e_u107_airship_front.MeshEmitter0'
     bUseL2ActorViewType=True
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     bHardAttach=True
     bIgnoredRange=True
     bDirectional=True
}
