class br_e_aga_cow_firing_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter19
         Acceleration=(Z=-1.875000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.291000,Max=1.000000),Y=(Min=0.291000,Max=1.000000),Z=(Min=0.291000,Max=1.000000))
         FadeOutStartTime=0.600600
         FadeOut=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=120
         RespawnDeadParticles=False
         StartLocationOffset=(Z=-1.000000)
         StartLocationRange=(X=(Min=-1.250000,Max=1.250000),Y=(Min=-1.250000,Max=1.250000),Z=(Min=-1.250000,Max=1.250000))
         SpinParticles=True
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UniformSize=True
         StartSizeRange=(X=(Min=0.625000,Max=1.250000),Y=(Min=0.625000,Max=1.250000),Z=(Min=0.625000,Max=1.250000))
         InitialParticlesPerSecond=60.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0005'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         BlendBetweenSubdivisions=True
         SubdivisionStart=6
         SubdivisionEnd=9
         LifetimeRange=(Min=0.100000,Max=0.100000)
         Name="SpriteEmitter19"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect_Br.br_e_aga_cow_firing_simple.SpriteEmitter19'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter21
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOutStartTime=3.200000
         FadeOut=True
         MaxParticles=2
         ForcedFade=True
         RespawnDeadParticles=False
         StartLocationOffset=(Z=-1.000000)
         SpinParticles=True
         SpinsPerSecondRange=(X=(Max=0.300000))
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UniformSize=True
         StartSizeRange=(X=(Min=1.250000,Max=1.250000),Y=(Min=1.250000,Max=1.250000),Z=(Min=1.250000,Max=1.250000))
         InitialParticlesPerSecond=50.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Cubics.fx_m_t0091'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         BlendBetweenSubdivisions=True
         SubdivisionEnd=5
         LifetimeRange=(Min=2.000000,Max=2.000000)
         Name="SpriteEmitter21"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect_Br.br_e_aga_cow_firing_simple.SpriteEmitter21'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.100000
}
