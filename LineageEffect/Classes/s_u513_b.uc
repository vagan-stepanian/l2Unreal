class s_u513_b extends Emitter; // 크러쉬아머 - 손, 힛타임때, self

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter21
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=2,G=40,R=219,A=255))
         ColorScaleRepeats=15.000000
         FadeOutStartTime=0.077000
         FadeOut=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=15
         RespawnDeadParticles=False
         StartLocationShape=PTLS_Polar
         SphereRadiusRange=(Min=3.000000,Max=5.000000)
         StartLocationPolarRange=(X=(Max=360.000000),Y=(Max=360.000000),Z=(Min=1.000000,Max=3.000000))
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=0.050000,Max=0.100000))
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UniformSize=True
         StartSizeRange=(X=(Min=3.000000,Max=4.500000),Y=(Min=3.000000,Max=4.500000),Z=(Min=3.000000,Max=4.500000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures2.balakas.fx_m_t1037'
         TextureUSubdivisions=2
         TextureVSubdivisions=2
         UseRandomSubdivision=True
         SubdivisionEnd=3
         LifetimeRange=(Min=0.501000,Max=0.801000)
         StartVelocityRange=(X=(Min=70.000000,Max=110.000000),Y=(Min=70.000000,Max=110.000000),Z=(Min=70.000000,Max=110.000000))
         VelocityLossRange=(X=(Min=7.000000,Max=7.000000),Y=(Min=7.000000,Max=7.000000),Z=(Min=7.000000,Max=7.000000))
         GetVelocityDirectionFrom=PTVD_OwnerAndStartPosition
         Name="SpriteEmitter21"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.s_u513_b.SpriteEmitter21'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter22
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.660000,Max=0.660000),Y=(Min=1.000000,Max=1.000000),Z=(Min=1.000000,Max=1.000000))
         MaxParticles=1
         RespawnDeadParticles=False
         StartLocationRange=(X=(Min=-1.000000,Max=1.000000))
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=1.000000,Max=1.000000))
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.600000)
         SizeScale(2)=(RelativeTime=1.000000)
         StartSizeRange=(X=(Min=25.000000,Max=25.000000),Y=(Min=25.000000,Max=25.000000),Z=(Min=25.000000,Max=25.000000))
         InitialParticlesPerSecond=70.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Darken
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0105'
         LifetimeRange=(Min=0.300000,Max=0.300000)
         Name="SpriteEmitter22"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.s_u513_b.SpriteEmitter22'
     bNoDelete=False
     bDirectional=True
}
