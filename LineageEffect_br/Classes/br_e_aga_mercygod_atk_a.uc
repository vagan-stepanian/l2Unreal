class br_e_aga_mercygod_atk_a extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter0
         Acceleration=(Z=-10.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         RespawnDeadParticles=False
         UniformSize=True
         StartSizeRange=(X=(Min=1.500000,Max=1.500000),Y=(Min=1.500000,Max=1.500000),Z=(Min=1.500000,Max=1.500000))
         InitialParticlesPerSecond=3000.000000
         AutomaticInitialSpawning=False
         Texture=None
         LifetimeRange=(Min=6.000000,Max=6.000000)
         MaxAbsVelocity=(X=1000.000000,Y=1000.000000,Z=1000.000000)
         VelocityLossRange=(X=(Min=5.000000,Max=5.000000),Y=(Min=3.000000,Max=3.000000),Z=(Min=8.000000,Max=8.000000))
         Name="SpriteEmitter0"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect_Br.br_e_aga_mercygod_atk_a.SpriteEmitter0'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter1
         Acceleration=(Z=-10.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.300000,Color=(B=201,G=201,R=201,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=1000.000000
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=1.000000,Max=1.000000),Z=(Min=0.800000,Max=1.000000))
         Opacity=0.950000
         FadeOutStartTime=2.100000
         FadeOut=True
         FadeInEndTime=0.210000
         FadeIn=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=320
         RespawnDeadParticles=False
         AddLocationFromOtherEmitter=0
         StartLocationShape=PTLS_Sphere
         SphereRadiusRange=(Max=8.000000)
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=-1.000000,Max=1.000000))
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=2.500000)
         StartSizeRange=(X=(Max=0.800000),Y=(Max=0.800000),Z=(Max=0.800000))
         InitialParticlesPerSecond=80.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'LineageEffectsTextures.Particles3.fx_m_t4024'
         TextureUSubdivisions=2
         TextureVSubdivisions=4
         UseRandomSubdivision=True
         SubdivisionStart=1
         SubdivisionEnd=8
         LifetimeRange=(Min=6.000000,Max=6.000000)
         StartVelocityRange=(X=(Max=1.000000),Y=(Max=1.000000),Z=(Max=1.000000))
         VelocityLossRange=(X=(Max=1.000000),Y=(Max=1.000000),Z=(Min=1.000000,Max=3.000000))
         AddVelocityFromOtherEmitter=0
         AddVelocityMultiplierRange=(X=(Min=0.050000,Max=0.400000),Y=(Min=0.050000,Max=0.200000),Z=(Min=0.400000,Max=0.650000))
         Name="SpriteEmitter1"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect_Br.br_e_aga_mercygod_atk_a.SpriteEmitter1'
     bLightChanged=True
     bNoDelete=False
     DrawScale=0.100000
}
