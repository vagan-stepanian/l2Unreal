class u_raid_mon_deco_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter51
         UseDirectionAs=PTDU_Normal
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.830000,Max=0.830000),Y=(Min=1.000000,Max=1.000000),Z=(Min=1.000000,Max=1.000000))
         FadeOutStartTime=0.300000
         FadeOut=True
         FadeInEndTime=0.300000
         FadeIn=True
         MaxParticles=6
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.600000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.300000)
         StartSizeRange=(X=(Min=45.000000,Max=45.000000),Y=(Min=45.000000,Max=45.000000),Z=(Min=45.000000,Max=45.000000))
         InitialParticlesPerSecond=3.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Darken
         Texture=Texture'LineageEffectsTextures.Particles4.fx_m_t8023'
         LifetimeRange=(Min=0.800000,Max=0.800000)
         Name="SpriteEmitter51"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.u_raid_mon_deco_simple.SpriteEmitter51'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter53
         UseDirectionAs=PTDU_Normal
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.480000
         FadeOutStartTime=2.912000
         FadeOut=True
         FadeInEndTime=0.288000
         FadeIn=True
         MaxParticles=1
         StartLocationOffset=(Z=2.000000)
         SpinParticles=True
         SpinCCWorCW=(X=0.000000)
         SpinsPerSecondRange=(X=(Min=0.100000,Max=0.100000))
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=0.500000)
         StartSizeRange=(X=(Min=34.000000,Max=34.000000),Y=(Min=34.000000,Max=34.000000),Z=(Min=34.000000,Max=34.000000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles7.fx_m_t8241'
         TextureUSubdivisions=2
         TextureVSubdivisions=2
         SubdivisionEnd=1
         LifetimeRange=(Min=3.200000,Max=3.200000)
         Name="SpriteEmitter53"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.u_raid_mon_deco_simple.SpriteEmitter53'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.200000
     bUnlit=False
}
