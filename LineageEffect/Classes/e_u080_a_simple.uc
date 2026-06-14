class e_u080_a_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter4
         UseDirectionAs=PTDU_Normal
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.514286,Color=(B=255,G=255,R=255,A=255))
         ColorScale(2)=(RelativeTime=0.571429,Color=(A=255))
         ColorScale(3)=(RelativeTime=1.000000,Color=(A=255))
         ColorScaleRepeats=100.000000
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.200000,Max=0.200000),Z=(Min=0.100000,Max=0.100000))
         Opacity=0.600000
         FadeOutStartTime=10.000000
         MaxParticles=1
         StartLocationOffset=(Z=5.000000)
         SpinParticles=True
         SpinCCWorCW=(X=0.000000)
         SpinsPerSecondRange=(X=(Min=0.050000,Max=0.050000))
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeTime=0.700000,RelativeSize=1.500000)
         SizeScale(1)=(RelativeTime=0.800000,RelativeSize=4.000000)
         SizeScale(2)=(RelativeTime=0.810000,RelativeSize=1.000000)
         SizeScale(3)=(RelativeTime=1.000000,RelativeSize=0.010000)
         StartSizeRange=(X=(Min=25.000000,Max=25.000000),Y=(Min=25.000000,Max=25.000000),Z=(Min=25.000000,Max=25.000000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0136'
         LifetimeRange=(Min=100.000000,Max=100.000000)
         Name="SpriteEmitter4"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.e_u080_a_simple.SpriteEmitter4'
     AutoReset=True
     Physics=PHYS_Trailer
     bUseDynamicLights=False
     bLightChanged=True
     bNoDelete=False
     bTrailerPrePivot=True
     bAcceptsProjectors=False
     Tag="Emitter"
     bUnlit=False
}
