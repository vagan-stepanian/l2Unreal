class d_npc_firework_deco_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter0
         Acceleration=(Z=-7.854000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.291000,Max=1.000000),Y=(Min=0.291000,Max=1.000000),Z=(Min=0.291000,Max=1.000000))
         FadeOutStartTime=0.600600
         FadeOut=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=80
         RespawnDeadParticles=False
         StartLocationOffset=(X=4.000000)
         StartLocationRange=(X=(Min=-5.236000,Max=5.236000),Y=(Min=-5.236000,Max=5.236000),Z=(Min=-5.236000,Max=5.236000))
         SpinParticles=True
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UniformSize=True
         StartSizeRange=(X=(Min=5.236000,Max=7.854000),Y=(Min=5.236000,Max=7.854000),Z=(Min=5.236000,Max=7.854000))
         InitialParticlesPerSecond=35.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0005'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         BlendBetweenSubdivisions=True
         SubdivisionStart=6
         SubdivisionEnd=9
         LifetimeRange=(Min=1.001000,Max=1.001000)
         Name="SpriteEmitter0"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.d_npc_firework_deco_simple.SpriteEmitter0'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter1
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOutStartTime=3.200000
         FadeOut=True
         MaxParticles=2
         ForcedFade=True
         RespawnDeadParticles=False
         StartLocationOffset=(X=4.000000)
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
         LifetimeRange=(Min=2.500000,Max=2.500000)
         Name="SpriteEmitter1"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.d_npc_firework_deco_simple.SpriteEmitter1'
     bAllDead=True
     SpawnSound(0)=Sound'ItemSound2.Chronicle3_Firework.C3_Firework_shotup'
     bNoDelete=False
     bSunAffect=True
     Rotation=(Yaw=3960426)
}
