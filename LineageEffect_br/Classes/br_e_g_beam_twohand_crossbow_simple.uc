class br_e_g_beam_twohand_crossbow_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter29
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Skill_Power.skill_charge02'
         UseMeshBlendMode=False
         RenderTwoSided=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=243,G=254,R=112,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=236,G=249,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=1.000000,Max=1.000000),Z=(Min=0.700000,Max=0.700000))
         Opacity=0.800000
         FadeOutStartTime=0.200000
         FadeOut=True
         FadeInEndTime=0.100000
         FadeIn=True
         MaxParticles=4
         StartLocationOffset=(X=8.000000)
         StartLocationRange=(X=(Min=-6.000000,Max=-6.000000),Y=(Min=3.000000,Max=3.000000))
         SpinParticles=True
         SpinsPerSecondRange=(X=(Max=0.500000),Y=(Max=0.500000),Z=(Max=0.500000))
         StartSpinRange=(X=(Max=1.000000),Y=(Max=1.000000),Z=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=0.700000)
         StartSizeRange=(X=(Min=0.050000,Max=0.068000),Y=(Min=0.050000,Max=0.068000),Z=(Min=0.050000,Max=0.068000))
         InitialParticlesPerSecond=3.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=0.416000,Max=0.416000)
         InitialDelayRange=(Min=0.500000,Max=0.500000)
         StartVelocityRange=(Y=(Max=34.000000))
         Name="MeshEmitter29"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect_Br.br_e_g_beam_twohand_crossbow_simple.MeshEmitter29'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.100000
}
