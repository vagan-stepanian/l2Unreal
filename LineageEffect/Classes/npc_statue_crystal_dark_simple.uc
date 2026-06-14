class npc_statue_crystal_dark_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter59
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.800000
         FadeOutStartTime=1.300000
         FadeOut=True
         FadeInEndTime=0.580000
         FadeIn=True
         MaxParticles=5
         StartLocationOffset=(X=12.452105,Y=0.154368,Z=21.238342)
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.500000)
         SizeScale(1)=(RelativeTime=0.500000,RelativeSize=1.000000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=0.500000)
         StartSizeRange=(X=(Min=30.000000,Max=50.000000),Y=(Min=30.000000,Max=50.000000),Z=(Min=30.000000,Max=50.000000))
         DrawStyle=PTDS_Darken
         Texture=Texture'FX_E_T.LightGlowSet.npc_2f_etc_W'
         LifetimeRange=(Min=2.000000,Max=2.000000)
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=2.000000
         Name="SpriteEmitter59"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.npc_statue_crystal_dark_simple.SpriteEmitter59'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter81
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.500000,Max=0.500000),Y=(Min=0.500000,Max=0.500000),Z=(Min=0.500000,Max=0.500000))
         FadeOutStartTime=1.960000
         FadeOut=True
         FadeInEndTime=0.920000
         FadeIn=True
         MaxParticles=3
         StartLocationOffset=(X=12.452105,Y=0.154368,Z=21.238342)
         SpinParticles=True
         SpinCCWorCW=(X=1.000000)
         SpinsPerSecondRange=(X=(Min=0.010000,Max=0.020000))
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.700000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.000000)
         StartSizeRange=(X=(Min=65.000000,Max=65.000000),Y=(Min=65.000000,Max=65.000000),Z=(Min=65.000000,Max=65.000000))
         DrawStyle=PTDS_Darken
         Texture=Texture'FX_E_T.LightGlowSet.npc_2f_etc_G01'
         TextureUSubdivisions=2
         TextureVSubdivisions=2
         SubdivisionEnd=1
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=4.000000
         Name="SpriteEmitter81"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.npc_statue_crystal_dark_simple.SpriteEmitter81'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter109
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.350000
         FadeOutStartTime=2.000000
         FadeOut=True
         FadeInEndTime=0.720000
         FadeIn=True
         MaxParticles=2
         StartLocationOffset=(X=12.452105,Y=0.154368,Z=21.238342)
         UniformSize=True
         StartSizeRange=(X=(Min=50.000000,Max=50.000000),Y=(Min=50.000000,Max=50.000000),Z=(Min=50.000000,Max=50.000000))
         DrawStyle=PTDS_Darken
         Texture=Texture'FX_E_T.smoke.anghel_fog'
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=4.000000
         Name="SpriteEmitter109"
     End Object
     Emitters(2)=SpriteEmitter'LineageEffect.npc_statue_crystal_dark_simple.SpriteEmitter109'
     bDynamicActorFilterState=True
     bLightChanged=True
     bNoDelete=False
     Tag="Emitter"
     bSunAffect=True
     DrawScale=0.300000
     bSelected=True
     TexModifyInfo=(Color=(B=255,G=255,R=255,A=255),AlphaOp=1,ColorOp=1)
}
