class e_u061_bubble_simple extends Emitter; // 수영 - 몸에서 생기는 공기방울

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter43
         Acceleration=(Z=40.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOutStartTime=0.476000
         FadeOut=True
         CoordinateSystem=PTCS_Independent
         MaxParticles=2
         RespawnDeadParticles=False
         SpinParticles=True
         StartSpinRange=(X=(Min=0.400000,Max=0.600000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeTime=0.400000,RelativeSize=0.900000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.000000)
         SizeScaleRepeats=2.000000
         StartSizeRange=(X=(Min=2.000000,Max=4.000000),Y=(Min=2.000000,Max=4.000000),Z=(Min=2.000000,Max=4.000000))
         InitialParticlesPerSecond=10.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0122'
         TextureUSubdivisions=2
         TextureVSubdivisions=4
         UseRandomSubdivision=True
         SubdivisionEnd=4
         LifetimeRange=(Min=0.500000,Max=0.700000)
         StartVelocityRange=(X=(Min=-3.000000,Max=3.000000),Y=(Min=-3.000000,Max=3.000000),Z=(Min=10.000000,Max=10.000000))
         VelocityLossRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=1.000000,Max=1.000000),Z=(Min=1.000000,Max=1.000000))
         Name="SpriteEmitter43"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.e_u061_bubble_simple.SpriteEmitter43'
     SpawnSound(0)=Sound'SkillSound2.buble.buble_1'
     bNoDelete=False
     DrawScale=0.050000
     SoundRadius=20.000000
     SoundVolume=250.000000
     bDirectional=True
}
