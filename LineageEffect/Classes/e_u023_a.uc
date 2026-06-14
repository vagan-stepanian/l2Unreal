class e_u023_a extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter16
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.625000,Color=(B=70,G=70,R=70,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=20.000000
         FadeOutStartTime=3.040000
         FadeOut=True
         FadeInEndTime=0.720000
         FadeIn=True
         CoordinateSystem=PTCS_Independent
         StartLocationRange=(X=(Min=-50.000000,Max=50.000000),Y=(Min=-50.000000,Max=50.000000),Z=(Min=-20.000000,Max=20.000000))
         SphereRadiusRange=(Max=100.000000)
         StartLocationPolarRange=(X=(Max=360.000000),Y=(Min=5.000000,Max=20.000000),Z=(Max=50.000000))
         SpinParticles=True
         SpinCCWorCW=(X=1.000000)
         SpinsPerSecondRange=(X=(Max=0.300000))
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.100000)
         SizeScale(1)=(RelativeTime=0.150000,RelativeSize=1.000000)
         SizeScale(2)=(RelativeTime=0.760000,RelativeSize=1.000000)
         SizeScale(3)=(RelativeTime=1.000000,RelativeSize=0.100000)
         StartSizeRange=(X=(Min=2.000000,Max=4.000000),Y=(Min=2.000000,Max=4.000000),Z=(Min=2.000000,Max=4.000000))
         Texture=Texture'FX_E_T.particles_etc.elf_particleA_044'
         BlendBetweenSubdivisions=True
         StartVelocityRange=(X=(Min=-20.000000,Max=20.000000),Y=(Min=-20.000000,Max=20.000000),Z=(Min=-5.000000,Max=5.000000))
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=4.000000
         Name="SpriteEmitter16"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.e_u023_a.SpriteEmitter16'
     Physics=PHYS_Trailer
     bUseDynamicLights=False
     bLightChanged=True
     bNoDelete=False
     bTrailerPrePivot=True
     bAcceptsProjectors=False
     DrawScale=0.500000
}
