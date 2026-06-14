class bg_genesis_portal_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter738
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.100000,Max=0.100000),Y=(Min=0.500000,Max=0.500000),Z=(Min=1.000000,Max=1.000000))
         Opacity=0.600000
         MaxParticles=1
         StartLocationOffset=(Z=60.000000)
         UniformSize=True
         StartSizeRange=(X=(Min=250.000000,Max=250.000000),Y=(Min=250.000000,Max=250.000000),Z=(Min=250.000000,Max=250.000000))
         InitialParticlesPerSecond=100.000000
         AutomaticInitialSpawning=False
         Texture=Texture'FX_E_T.etc.fx_m_t0006_big'
         TextureUSubdivisions=4
         TextureVSubdivisions=2
         SubdivisionStart=4
         SubdivisionEnd=4
         Name="SpriteEmitter738"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.bg_genesis_portal_simple.SpriteEmitter738'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter739
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.150000,Color=(B=90,G=90,R=90,A=255))
         ColorScale(2)=(RelativeTime=0.300000,Color=(B=255,G=255,R=255,A=255))
         ColorScale(3)=(RelativeTime=0.471429,Color=(B=82,G=82,R=82,A=255))
         ColorScale(4)=(RelativeTime=0.664286,Color=(B=255,G=255,R=255,A=255))
         ColorScale(5)=(RelativeTime=0.850000,Color=(B=110,G=110,R=110,A=255))
         ColorScale(6)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.500000,Max=0.800000),Y=(Min=0.500000,Max=0.800000),Z=(Min=1.000000,Max=1.000000))
         Opacity=0.670000
         FadeOutStartTime=3.280000
         FadeOut=True
         FadeInEndTime=0.600000
         FadeIn=True
         StartLocationOffset=(Z=60.000000)
         StartLocationRange=(X=(Min=-20.000000,Max=20.000000),Y=(Min=-20.000000,Max=20.000000),Z=(Min=-20.000000,Max=20.000000))
         StartLocationShape=PTLS_Sphere
         SphereRadiusRange=(Min=25.000000,Max=50.000000)
         SpinParticles=True
         SpinCCWorCW=(X=1.000000)
         SpinsPerSecondRange=(X=(Min=0.020000,Max=0.020000))
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.500000)
         SizeScale(1)=(RelativeTime=0.500000,RelativeSize=1.000000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=0.500000)
         StartSizeRange=(X=(Min=15.000000,Max=15.000000),Y=(Min=15.000000,Max=15.000000),Z=(Min=15.000000,Max=15.000000))
         Texture=Texture'FX_E_T.particles_etc.elf_particleA_03'
         StartVelocityRange=(X=(Min=-7.000000,Max=7.000000),Y=(Min=-7.000000,Max=7.000000),Z=(Min=-7.000000,Max=7.000000))
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=4.000000
         Name="SpriteEmitter739"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.bg_genesis_portal_simple.SpriteEmitter739'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter740
         Acceleration=(Z=5.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.550000
         FadeOutStartTime=1.720000
         FadeOut=True
         FadeInEndTime=0.180000
         FadeIn=True
         StartLocationOffset=(Z=60.000000)
         StartLocationRange=(X=(Min=-10.000000,Max=10.000000),Z=(Min=-10.000000,Max=-10.000000))
         UniformSize=True
         StartSizeRange=(X=(Min=10.000000,Max=10.000000),Y=(Min=10.000000,Max=10.000000),Z=(Min=10.000000,Max=10.000000))
         Texture=Texture'FX_E_T.LightGlowSet.glow_light07'
         LifetimeRange=(Min=2.000000,Max=2.000000)
         StartVelocityRange=(Z=(Min=7.000000,Max=10.000000))
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="SpriteEmitter740"
     End Object
     Emitters(2)=SpriteEmitter'LineageEffect.bg_genesis_portal_simple.SpriteEmitter740'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     Group="None,genesis_portal_m00"
     Rotation=(Yaw=19680)
     SwayRotationOrig=(Yaw=19680)
}
