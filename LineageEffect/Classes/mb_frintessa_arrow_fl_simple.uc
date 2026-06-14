class mb_frintessa_arrow_fl_simple extends Emitter;	// 프린테사 연주방해 화살, 발사체

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter18
         ProjectionNormal=(X=1.000000,Z=0.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.510714,Color=(B=255,G=185,R=185,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.600000,Max=0.600000),Y=(Min=0.500000,Max=0.500000),Z=(Min=1.000000,Max=1.000000))
         MaxParticles=1
         StartLocationOffset=(X=23.000000)
         StartSpinRange=(X=(Min=0.250000,Max=0.250000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.500000,RelativeSize=0.650000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.000000)
         StartSizeRange=(X=(Min=10.000000,Max=10.000000),Y=(Min=10.000000,Max=10.000000),Z=(Min=10.000000,Max=10.000000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles2.fx_m_t_3038'
         TextureUSubdivisions=8
         TextureVSubdivisions=8
         BlendBetweenSubdivisions=True
         SubdivisionEnd=64
         LifetimeRange=(Min=1.000000,Max=1.000000)
         StartVelocityRange=(Z=(Min=0.100000,Max=0.100000))
         Name="SpriteEmitter18"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.mb_frintessa_arrow_fl_simple.SpriteEmitter18'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter19
         UseDirectionAs=PTDU_Normal
         ProjectionNormal=(Y=-1.000000,Z=0.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.800000,Max=0.800000),Z=(Min=0.500000,Max=0.500000))
         Opacity=0.500000
         MaxParticles=1
         StartLocationOffset=(X=8.000000)
         SpinParticles=True
         StartSizeRange=(X=(Min=10.000000,Max=10.000000),Y=(Min=20.000000,Max=20.000000),Z=(Min=10.000000,Max=10.000000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles2.fx_m_t2075'
         TextureUSubdivisions=10
         TextureVSubdivisions=4
         BlendBetweenSubdivisions=True
         SubdivisionEnd=32
         LifetimeRange=(Min=0.500000,Max=0.500000)
         StartVelocityRange=(Z=(Min=0.100000,Max=0.100000))
         Name="SpriteEmitter19"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.mb_frintessa_arrow_fl_simple.SpriteEmitter19'
     Physics=PHYS_Trailer
     bUseDynamicLights=False
     bNoDelete=False
     bTrailerSameRotation=True
     bTrailerPrePivot=True
     bTrailerNoOwnerDestroy=True
     bAcceptsProjectors=False
     bDirectional=True
}
