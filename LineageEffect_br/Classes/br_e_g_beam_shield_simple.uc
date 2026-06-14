class br_e_g_beam_shield_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter8
         StaticMesh=StaticMesh'branch_S.g_beam_shield_m01_wp'
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         LifetimeRange=(Min=0.001000,Max=0.001000)
         Name="MeshEmitter8"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect_Br.br_e_g_beam_shield_simple.MeshEmitter8'
     Begin Object Class=MeshEmitter Name=MeshEmitter10
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Skill_Power.skill_charge02'
         UseMeshBlendMode=False
         RenderTwoSided=True
         Acceleration=(X=2.000000,Z=2.000000)
         UseColorScale=True
         ColorScale(0)=(Color=(B=243,G=254,R=112,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=236,G=249,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=1.000000,Max=1.000000),Z=(Min=0.700000,Max=0.700000))
         Opacity=0.800000
         FadeOutStartTime=0.200000
         FadeOut=True
         FadeInEndTime=0.100000
         FadeIn=True
         MaxParticles=6
         StartLocationRange=(X=(Min=-1.000000,Max=1.000000),Z=(Min=-1.000000,Max=1.000000))
         SphereRadiusRange=(Min=1.000000,Max=10.000000)
         SpinParticles=True
         SpinsPerSecondRange=(X=(Max=0.500000),Y=(Max=0.500000),Z=(Max=0.500000))
         StartSpinRange=(X=(Max=1.000000),Y=(Max=1.000000),Z=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=0.700000)
         StartSizeRange=(X=(Min=0.080000,Max=0.090000),Y=(Min=0.080000,Max=0.090000),Z=(Min=0.080000,Max=0.090000))
         InitialParticlesPerSecond=3.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=0.710000,Max=0.901000)
         InitialDelayRange=(Min=0.500000,Max=0.500000)
         StartVelocityRange=(X=(Min=-10.000000,Max=10.000000),Z=(Min=-10.000000,Max=10.000000))
         Name="MeshEmitter10"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect_Br.br_e_g_beam_shield_simple.MeshEmitter10'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
}
