class z_torumba_08_deco_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter6
         UseDirectionAs=PTDU_Normal
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.800000,Max=1.000000),Y=(Min=0.650000,Max=0.650000),Z=(Min=0.650000,Max=0.650000))
         FadeOutStartTime=0.322500
         FadeOut=True
         FadeInEndTime=0.322500
         FadeIn=True
         MaxParticles=3
         StartLocationRange=(X=(Min=-30.000000,Max=30.000000),Y=(Min=-30.000000,Max=30.000000))
         StartLocationShape=PTLS_Sphere
         StartLocationPolarRange=(X=(Max=360.000000),Y=(Min=90.000000,Max=90.000000),Z=(Min=16.547001,Max=16.547001))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.500000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.000000)
         StartSizeRange=(X=(Min=115.000000,Max=115.000000),Y=(Min=115.000000,Max=115.000000),Z=(Min=115.000000,Max=115.000000))
         InitialParticlesPerSecond=3.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         Texture=Texture'LineageEffectsTextures.Particles4.fx_m_t8023'
         LifetimeRange=(Min=0.750000,Max=0.750000)
         Name="SpriteEmitter6"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.z_torumba_08_deco_simple.SpriteEmitter6'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter8
         UseDirectionAs=PTDU_Forward
         ColorScale(0)=(Color=(B=129,G=188,R=254,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=202,G=202,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.200000,Max=0.200000),Z=(Min=0.400000,Max=0.400000))
         Opacity=0.500000
         FadeOutStartTime=0.420000
         FadeOut=True
         FadeInEndTime=0.410000
         FadeIn=True
         MaxParticles=6
         StartLocationRange=(X=(Min=-1.000000,Max=1.000000),Y=(Min=-1.000000,Max=1.000000),Z=(Min=-5.000000))
         SpinParticles=True
         SpinCCWorCW=(X=0.000000)
         SpinsPerSecondRange=(X=(Min=0.500000,Max=1.000000))
         StartSpinRange=(X=(Max=0.100000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.100000)
         StartSizeRange=(X=(Min=68.250000,Max=68.250000),Y=(Min=68.250000,Max=68.250000),Z=(Min=68.250000,Max=68.250000))
         InitialParticlesPerSecond=3.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles4.fx_m_t8016'
         LifetimeRange=(Min=1.000000,Max=1.000000)
         StartVelocityRange=(X=(Min=-1.500000,Max=1.500000),Z=(Min=10.000000,Max=10.000000))
         Name="SpriteEmitter8"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.z_torumba_08_deco_simple.SpriteEmitter8'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=5.000000
     DrawScale3D=(X=0.000000,Y=0.000000,Z=0.000000)
}
