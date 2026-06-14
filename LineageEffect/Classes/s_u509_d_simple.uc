class s_u509_d_simple extends Emitter; // ÇÜ½ºÆ®¸µ¼¦

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter14
         UseDirectionAs=PTDU_Forward
         UseColorScale=True
         ColorScale(0)=(Color=(A=255))
         ColorScale(1)=(RelativeTime=0.064286,Color=(B=119,G=184,R=255,A=255))
         ColorScale(2)=(RelativeTime=0.125000,Color=(B=255,G=255,R=255,A=255))
         ColorScale(3)=(RelativeTime=0.275000,Color=(B=255,G=255,R=255,A=255))
         ColorScale(4)=(RelativeTime=0.500000,Color=(B=35,G=35,R=116,A=255))
         ColorScale(5)=(RelativeTime=0.800000,Color=(B=46,G=46,R=109,A=255))
         ColorScale(6)=(RelativeTime=1.000000,Color=(A=255))
         ColorMultiplierRange=(X=(Min=0.800000,Max=0.800000),Y=(Min=0.400000,Max=0.400000),Z=(Min=0.300000,Max=0.300000))
         Opacity=0.900000
         FadeOutStartTime=0.120000
         FadeOut=True
         MaxParticles=4
         RespawnDeadParticles=False
         SpinParticles=True
         SpinCCWorCW=(X=0.000000)
         SpinsPerSecondRange=(X=(Min=3.500000,Max=3.500000))
         StartSpinRange=(X=(Max=1.000000))
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeTime=1.000000)
         StartSizeRange=(X=(Min=15.000000,Max=30.000000),Y=(Min=15.000000,Max=30.000000),Z=(Min=15.000000,Max=30.000000))
         InitialParticlesPerSecond=10.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles2.fx_m_t1026'
         LifetimeRange=(Min=1.000000,Max=1.000000)
         StartVelocityRange=(X=(Min=0.300000,Max=0.700000),Y=(Min=-0.020000,Max=0.020000),Z=(Min=-0.020000,Max=0.020000))
         Name="SpriteEmitter14"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.s_u509_d_simple.SpriteEmitter14'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter15
         UseDirectionAs=PTDU_Normal
         ProjectionNormal=(X=1.000000,Z=0.000000)
         ColorScale(0)=(Color=(B=92,G=158,R=248,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=149,G=208,R=253,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.688000,Max=0.688000),Z=(Min=0.545000,Max=0.545000))
         FadeOut=True
         MaxParticles=1
         RespawnDeadParticles=False
         SpinParticles=True
         SpinCCWorCW=(X=0.000000)
         SpinsPerSecondRange=(X=(Min=2.000000,Max=2.000000))
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UniformSize=True
         StartSizeRange=(X=(Min=30.000000,Max=30.000000),Y=(Min=30.000000,Max=30.000000),Z=(Min=30.000000,Max=30.000000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles2.fx_m_t1026'
         LifetimeRange=(Min=1.500000,Max=1.500000)
         Name="SpriteEmitter15"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.s_u509_d_simple.SpriteEmitter15'
     bNoDelete=False
     bDirectional=True
}
