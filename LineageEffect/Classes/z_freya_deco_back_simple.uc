class z_freya_deco_back_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter23
         UseDirectionAs=PTDU_Normal
         ProjectionNormal=(X=1.000000,Z=0.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.350000
         FadeOutStartTime=100.000000
         MaxParticles=2
         ForcedFade=True
         StartLocationOffset=(X=-20.000000)
         UniformSize=True
         StartSizeRange=(X=(Min=60.000000,Max=60.000000),Y=(Min=60.000000,Max=60.000000),Z=(Min=60.000000,Max=60.000000))
         InitialParticlesPerSecond=1.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles6.fx_m_t8224'
         LifetimeRange=(Min=100.000000,Max=100.000000)
         WarmupTicksPerSecond=2.000000
         RelativeWarmupTime=2.000000
         Name="SpriteEmitter23"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.z_freya_deco_back_simple.SpriteEmitter23'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter25
         UseDirectionAs=PTDU_Normal
         ProjectionNormal=(X=1.000000,Z=0.000000)
         UseColorScale=True
         ColorScale(0)=(Color=(R=255,A=255))
         ColorScale(1)=(RelativeTime=0.489286,Color=(G=64,R=128,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(R=255,A=255))
         ColorScaleRepeats=20.000000
         Opacity=0.900000
         FadeOutStartTime=1.030200
         FadeOut=True
         FadeInEndTime=0.787800
         FadeIn=True
         MaxParticles=20
         Disabled=True
         StartLocationOffset=(X=-20.000000)
         SpinParticles=True
         StartSpinRange=(X=(Min=0.250000,Max=0.250000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.500000)
         SizeScale(1)=(RelativeTime=0.340000,RelativeSize=1.150000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.300000)
         StartSizeRange=(X=(Min=60.000000,Max=60.000000),Y=(Min=60.000000,Max=60.000000),Z=(Min=60.000000,Max=60.000000))
         InitialParticlesPerSecond=5.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         Texture=Texture'LineageEffectsTextures.Particles6.fx_m_t6109'
         LifetimeRange=(Min=1.820000,Max=2.020000)
         WarmupTicksPerSecond=2.000000
         RelativeWarmupTime=2.000000
         Name="SpriteEmitter25"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.z_freya_deco_back_simple.SpriteEmitter25'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter26
         UseDirectionAs=PTDU_Normal
         ProjectionNormal=(X=1.000000,Z=0.000000)
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(G=255,A=255))
         FadeOutStartTime=100.000000
         MaxParticles=1
         StartLocationOffset=(X=-20.000000)
         SpinParticles=True
         SpinCCWorCW=(X=0.000000)
         SpinsPerSecondRange=(X=(Min=0.050000,Max=0.050000))
         UniformSize=True
         StartSizeRange=(X=(Min=58.000000,Max=58.000000),Y=(Min=58.000000,Max=58.000000),Z=(Min=58.000000,Max=58.000000))
         InitialParticlesPerSecond=1.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles5.fx_m_t6067'
         LifetimeRange=(Min=100.000000,Max=100.000000)
         WarmupTicksPerSecond=2.000000
         RelativeWarmupTime=2.000000
         Name="SpriteEmitter26"
     End Object
     Emitters(2)=SpriteEmitter'LineageEffect.z_freya_deco_back_simple.SpriteEmitter26'
     SpawnSound(0)=Sound'AmbSound3.SSQ_Dungeon.ssq_energy_loop_01'
     bNoDelete=False
}
