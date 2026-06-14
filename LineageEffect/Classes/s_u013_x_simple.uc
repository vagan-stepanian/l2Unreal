class s_u013_x_simple extends Emitter; //큐빅시전효과

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter1
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.400000
         FadeOutStartTime=0.500000
         FadeInEndTime=0.075000
         FadeIn=True
         MaxParticles=30
         RespawnDeadParticles=False
         StartLocationShape=PTLS_Sphere
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeTime=1.000000,RelativeSize=0.300000)
         StartSizeRange=(X=(Min=7.000000,Max=7.000000),Y=(Min=7.000000,Max=7.000000),Z=(Min=7.000000,Max=7.000000))
         InitialParticlesPerSecond=10.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Cubics.fx_m_t0091'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         UseRandomSubdivision=True
         SubdivisionStart=15
         SubdivisionEnd=16
         LifetimeRange=(Min=0.500000,Max=0.500000)
         StartVelocityRange=(X=(Min=20.000000,Max=20.000000),Y=(Min=20.000000,Max=20.000000),Z=(Min=20.000000,Max=20.000000))
         GetVelocityDirectionFrom=PTVD_StartPositionAndOwner
         Name="SpriteEmitter1"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.s_u013_x_simple.SpriteEmitter1'
     AutoReset=True
     Physics=PHYS_Trailer
     bNoDelete=False
     bTrailerPrePivot=True
     Tag="Emitter"
     DrawScale=0.010000
     bUnlit=False
}
