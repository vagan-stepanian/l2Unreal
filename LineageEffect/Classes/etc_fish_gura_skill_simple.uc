class etc_fish_gura_skill_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter4
         Acceleration=(Z=-120.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.600000
         FadeOutStartTime=0.120000
         FadeOut=True
         FadeInEndTime=0.042000
         FadeIn=True
         RespawnDeadParticles=False
         StartLocationPolarRange=(X=(Max=360.000000),Y=(Min=90.000000,Max=90.000000),Z=(Min=5.000000,Max=5.000000))
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=-0.100000,Max=0.100000))
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeTime=1.000000,RelativeSize=1.200000)
         StartSizeRange=(X=(Min=4.000000,Max=8.000000),Y=(Min=4.000000,Max=8.000000),Z=(Min=4.000000,Max=8.000000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         Texture=Texture'FX_E_T.etc.water_wave03'
         LifetimeRange=(Min=0.300000,Max=0.600000)
         StartVelocityRange=(X=(Min=-60.000000,Max=30.000000),Y=(Min=-20.000000,Max=20.000000),Z=(Min=30.000000,Max=30.000000))
         Name="SpriteEmitter4"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.etc_fish_gura_skill_simple.SpriteEmitter4'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.300000
     bDirectional=True
}
