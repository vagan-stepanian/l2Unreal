class e_u500_event_ca_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter19
         Acceleration=(Z=-15.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.291000,Max=1.000000),Y=(Min=0.291000,Max=1.000000),Z=(Min=0.291000,Max=1.000000))
         FadeOutStartTime=0.600600
         FadeOut=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=120
         RespawnDeadParticles=False
         StartLocationOffset=(X=15.000000)
         StartLocationRange=(X=(Min=-10.000000,Max=10.000000),Y=(Min=-10.000000,Max=10.000000),Z=(Min=-10.000000,Max=10.000000))
         SpinParticles=True
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UniformSize=True
         StartSizeRange=(X=(Min=5.000000,Max=10.000000),Y=(Min=5.000000,Max=10.000000),Z=(Min=5.000000,Max=10.000000))
         InitialParticlesPerSecond=35.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0005'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         BlendBetweenSubdivisions=True
         SubdivisionStart=6
         SubdivisionEnd=9
         LifetimeRange=(Min=1.001000,Max=1.001000)
         Name="SpriteEmitter19"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.e_u500_event_ca_simple.SpriteEmitter19'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter20
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOutStartTime=3.200000
         FadeOut=True
         MaxParticles=2
         ForcedFade=True
         RespawnDeadParticles=False
         StartLocationOffset=(X=15.000000)
         SpinParticles=True
         SpinsPerSecondRange=(X=(Max=0.300000))
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UniformSize=True
         StartSizeRange=(X=(Min=10.000000,Max=10.000000),Y=(Min=10.000000,Max=10.000000),Z=(Min=10.000000,Max=10.000000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Cubics.fx_m_t0091'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         BlendBetweenSubdivisions=True
         SubdivisionEnd=5
         Name="SpriteEmitter20"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.e_u500_event_ca_simple.SpriteEmitter20'
     AutoReplay=True
     bRotEmitter=True
     RotPerSecond=(Yaw=65536)
     bDynamicActorFilterState=True
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     Rotation=(Yaw=351433719,Roll=-280)
     DrawScale=0.050000
     SwayRotationOrig=(Yaw=351083613,Roll=-280)
     bDirectional=True
}
