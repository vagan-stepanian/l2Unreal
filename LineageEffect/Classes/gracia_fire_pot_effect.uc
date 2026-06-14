class gracia_fire_pot_effect extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter1
         StaticMesh=StaticMesh'FX_E_S.Flameset.Default_Flame01'
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.010000
         FadeOutStartTime=1.840000
         FadeOut=True
         FadeInEndTime=1.840000
         FadeIn=True
         MaxParticles=2
         StartLocationOffset=(Z=30.000000)
         StartSizeRange=(X=(Min=0.700000,Max=0.700000),Y=(Min=0.700000,Max=0.700000),Z=(Min=0.700000,Max=0.700000))
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="MeshEmitter1"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.gracia_fire_pot_effect.MeshEmitter1'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter5
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.310000
         FadeOutStartTime=3.080000
         FadeOut=True
         FadeInEndTime=0.800000
         FadeIn=True
         MaxParticles=2
         StartLocationOffset=(Z=40.000000)
         UniformSize=True
         StartSizeRange=(X=(Min=20.000000,Max=20.000000),Y=(Min=20.000000,Max=20.000000),Z=(Min=20.000000,Max=20.000000))
         Texture=Texture'FX_E_T.Fx_argos_eye.Fx_argos_eye_t04'
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="SpriteEmitter5"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.gracia_fire_pot_effect.SpriteEmitter5'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter1
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.514286,Color=(B=43,G=43,R=43,A=255))
         ColorScale(2)=(RelativeTime=0.750000,Color=(B=77,G=77,R=77,A=255))
         ColorScale(3)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=5.000000
         FadeOutStartTime=1.000000
         StartLocationOffset=(Z=60.000000)
         StartLocationShape=PTLS_Sphere
         SphereRadiusRange=(Min=30.000000,Max=30.000000)
         StartLocationPolarRange=(X=(Min=150.000000,Max=150.000000),Y=(Min=10.000000,Max=10.000000),Z=(Min=30.000000,Max=30.000000))
         SpinParticles=True
         SpinsPerSecondRange=(X=(Max=2.000000))
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeTime=0.310000,RelativeSize=0.600000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=0.200000)
         StartSizeRange=(X=(Min=3.000000,Max=5.000000),Y=(Min=3.000000,Max=5.000000),Z=(Min=3.000000,Max=5.000000))
         InitialParticlesPerSecond=100.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0061'
         TextureUSubdivisions=4
         TextureVSubdivisions=8
         UseRandomSubdivision=True
         SubdivisionStart=1
         SubdivisionEnd=4
         LifetimeRange=(Min=0.500000,Max=2.000000)
         InitialDelayRange=(Min=0.050000,Max=0.050000)
         StartVelocityRange=(X=(Min=-40.000000,Max=40.000000),Y=(Min=-40.000000,Max=40.000000),Z=(Min=35.000000,Max=35.000000))
         VelocityLossRange=(X=(Min=6.000000,Max=6.000000),Y=(Min=6.000000,Max=6.000000),Z=(Min=0.100000,Max=0.100000))
         GetVelocityDirectionFrom=PTVD_AddRadial
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="SpriteEmitter1"
     End Object
     Emitters(2)=SpriteEmitter'LineageEffect.gracia_fire_pot_effect.SpriteEmitter1'
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.100000
}
