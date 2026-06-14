class br_e_firebox_circle_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter34
         Acceleration=(Z=-7.350000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.291000,Max=1.000000),Y=(Min=0.291000,Max=1.000000),Z=(Min=0.291000,Max=1.000000))
         FadeOutStartTime=0.600600
         FadeOut=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=120
         RespawnDeadParticles=False
         StartLocationOffset=(X=15.000000)
         StartLocationRange=(X=(Min=-4.900000,Max=4.900000),Y=(Min=-4.900000,Max=4.900000),Z=(Min=-4.900000,Max=4.900000))
         SpinParticles=True
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UniformSize=True
         StartSizeRange=(X=(Min=1.470000,Max=1.470000),Y=(Min=1.470000,Max=1.470000),Z=(Min=1.470000,Max=1.470000))
         InitialParticlesPerSecond=35.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles2.fx_m_t_3037'
         BlendBetweenSubdivisions=True
         SubdivisionStart=6
         SubdivisionEnd=9
         LifetimeRange=(Min=1.001000,Max=1.001000)
         Name="SpriteEmitter34"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect_Br.br_e_firebox_circle_simple.SpriteEmitter34'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter35
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
         StartSizeRange=(X=(Min=5.000000,Max=5.000000),Y=(Min=5.000000,Max=5.000000),Z=(Min=5.000000,Max=5.000000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Cubics.fx_m_t0091'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         BlendBetweenSubdivisions=True
         SubdivisionEnd=5
         Name="SpriteEmitter35"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect_Br.br_e_firebox_circle_simple.SpriteEmitter35'
     bNoDelete=False
     Rotation=(Yaw=361864862)
     DrawScale=0.500000
}
