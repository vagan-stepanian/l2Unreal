class z_golem_deco_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter27
         Acceleration=(X=1.000000,Z=5.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOutStartTime=2.280000
         FadeOut=True
         FadeInEndTime=0.360000
         FadeIn=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=255
         StartLocationShape=PTLS_Sphere
         SphereRadiusRange=(Max=30.000000)
         SpinParticles=True
         SpinsPerSecondRange=(X=(Max=0.100000))
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.250000)
         SizeScale(1)=(RelativeTime=0.400000,RelativeSize=1.000000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.250000)
         StartSizeRange=(X=(Min=5.000000,Max=10.000000),Y=(Min=5.000000,Max=10.000000),Z=(Min=5.000000,Max=10.000000))
         InitialParticlesPerSecond=10.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Darken
         Texture=Texture'FX_E_T.Env_Particles.Mist01'
         LifetimeRange=(Min=3.000000,Max=3.000000)
         StartVelocityRange=(X=(Min=-7.500000,Max=-5.000000),Y=(Min=-0.750000,Max=0.750000),Z=(Min=-0.750000,Max=0.750000))
         VelocityLossRange=(X=(Min=1.500000,Max=1.500000))
         Name="SpriteEmitter27"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.z_golem_deco_simple.SpriteEmitter27'
     bNoDelete=False
     bSunAffect=True
     Skins(0)=Texture'FX_E_T.LightGlowSet.npc_2f_etc_W'
}
