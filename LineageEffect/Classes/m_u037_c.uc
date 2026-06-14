class m_u037_c extends Emitter;	// 아이스 대거 - 스킬Shot시의 smog

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter26
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOutStartTime=0.255000
         FadeOut=True
         FadeInEndTime=0.105000
         FadeIn=True
         MaxParticles=8
         RespawnDeadParticles=False
         StartLocationOffset=(X=5.000000)
         StartLocationShape=PTLS_Polar
         StartLocationPolarRange=(X=(Min=90.000000,Max=90.000000),Y=(Max=360.000000),Z=(Min=10.000000,Max=10.000000))
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=0.100000,Max=0.300000))
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeTime=1.000000,RelativeSize=1.700000)
         StartSizeRange=(X=(Min=10.000000,Max=16.000000),Y=(Min=10.000000,Max=16.000000),Z=(Min=10.000000,Max=16.000000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0071'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         UseRandomSubdivision=True
         SubdivisionStart=10
         SubdivisionEnd=15
         LifetimeRange=(Min=0.500000,Max=1.500000)
         StartVelocityRange=(X=(Min=-30.000000,Max=-30.000000),Y=(Min=20.000000,Max=20.000000),Z=(Min=20.000000,Max=20.000000))
         VelocityLossRange=(X=(Min=2.000000,Max=2.000000),Y=(Min=2.000000,Max=2.000000),Z=(Min=2.000000,Max=2.000000))
         GetVelocityDirectionFrom=PTVD_OwnerAndStartPosition
         Name="SpriteEmitter26"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.m_u037_c.SpriteEmitter26'
     bNoDelete=False
     DrawScale=0.020000
     bDirectional=True
}
