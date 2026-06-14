class br_e_u016_sled_rear_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter1
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Skill_Power.skill_charge00'
         UseMeshBlendMode=False
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.900000,Max=0.900000),Z=(Min=0.600000,Max=0.600000))
         Opacity=0.100000
         FadeOutStartTime=0.120000
         FadeOut=True
         FadeInEndTime=0.060000
         FadeIn=True
         MaxParticles=16
         StartLocationOffset=(X=30.000000,Z=80.000000)
         SpinParticles=True
         SpinsPerSecondRange=(X=(Max=0.100000))
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeTime=1.000000,RelativeSize=2.500000)
         StartSizeRange=(X=(Min=0.083300,Max=0.083300),Y=(Min=0.083300,Max=0.083300),Z=(Min=0.049000,Max=0.049000))
         InitialParticlesPerSecond=8.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=0.800000,Max=0.800000)
         InitialDelayRange=(Min=0.100000,Max=0.100000)
         StartVelocityRange=(Z=(Max=52.500000))
         Name="MeshEmitter1"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.br_e_u016_sled_rear_simple.MeshEmitter1'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     Rotation=(Pitch=13640,Yaw=-29864,Roll=-30008)
     DrawScale=0.500000
}
