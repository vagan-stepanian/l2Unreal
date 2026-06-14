class d_bookparticles_blue extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter55
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.125000,Color=(B=105,G=105,R=105,A=255))
         ColorScale(2)=(RelativeTime=0.289286,Color=(B=255,G=255,R=255,A=255))
         ColorScale(3)=(RelativeTime=0.439286,Color=(B=97,G=97,R=97,A=255))
         ColorScale(4)=(RelativeTime=0.607143,Color=(B=255,G=255,R=255,A=255))
         ColorScale(5)=(RelativeTime=0.800000,Color=(B=100,G=100,R=100,A=255))
         ColorScale(6)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.630000
         FadeOutStartTime=3.000000
         FadeOut=True
         FadeInEndTime=0.760000
         FadeIn=True
         MaxParticles=20
         StartLocationRange=(X=(Min=-30.000000,Max=30.000000),Y=(Min=-30.000000,Max=30.000000),Z=(Min=-30.000000,Max=30.000000))
         SpinParticles=True
         SpinCCWorCW=(X=1.000000)
         SpinsPerSecondRange=(X=(Min=0.020000,Max=0.030000))
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.500000)
         SizeScale(1)=(RelativeTime=0.500000,RelativeSize=1.000000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=0.500000)
         StartSizeRange=(X=(Min=7.000000,Max=10.000000),Y=(Min=7.000000,Max=10.000000),Z=(Min=7.000000,Max=10.000000))
         Texture=Texture'FX_E_T.particles_etc.25_19_17'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         BlendBetweenSubdivisions=True
         UseRandomSubdivision=True
         SubdivisionEnd=15
         StartVelocityRange=(X=(Min=-10.000000,Max=10.000000),Y=(Min=-10.000000,Max=10.000000),Z=(Min=-10.000000,Max=10.000000))
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=4.000000
         Name="SpriteEmitter55"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.d_bookparticles_blue.SpriteEmitter55'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter56
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.420000
         FadeOutStartTime=1.720000
         FadeOut=True
         FadeInEndTime=0.760000
         FadeIn=True
         MaxParticles=2
         StartLocationOffset=(Z=-20.000000)
         UniformSize=True
         Texture=Texture'FX_E_T.smoke.fog03'
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=4.000000
         Name="SpriteEmitter56"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.d_bookparticles_blue.SpriteEmitter56'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter18
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.490000,Max=0.490000),Y=(Min=1.000000,Max=1.000000),Z=(Min=1.000000,Max=1.000000))
         Opacity=0.270000
         FadeOutStartTime=3.160000
         FadeOut=True
         FadeInEndTime=0.840000
         FadeIn=True
         MaxParticles=3
         UniformSize=True
         StartSizeRange=(X=(Min=20.000000,Max=20.000000),Y=(Min=20.000000,Max=20.000000),Z=(Min=20.000000,Max=20.000000))
         Texture=Texture'FX_E_T.LightGlowSet.npc_2f_etc01'
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=4.000000
         Name="SpriteEmitter18"
     End Object
     Emitters(2)=SpriteEmitter'LineageEffect.d_bookparticles_blue.SpriteEmitter18'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter19
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.250000,Max=0.250000),Y=(Min=0.740000,Max=0.740000),Z=(Min=1.000000,Max=1.000000))
         Opacity=0.160000
         FadeOutStartTime=3.160000
         FadeOut=True
         FadeInEndTime=0.840000
         FadeIn=True
         MaxParticles=3
         UniformSize=True
         StartSizeRange=(X=(Min=99.162003,Max=99.162003),Y=(Min=99.162003,Max=99.162003),Z=(Min=99.162003,Max=99.162003))
         Texture=Texture'FX_E_T.LightGlowSet.BlueFlare01'
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=4.000000
         Name="SpriteEmitter19"
     End Object
     Emitters(3)=SpriteEmitter'LineageEffect.d_bookparticles_blue.SpriteEmitter19'
     SpawnSound(0)=Sound'AmbSound.Weather.rain_01'
     bLightChanged=True
     bNoDelete=False
     Rotation=(Yaw=-16384)
     SoundRadius=100.000000
     SoundVolume=250.000000
     SwayRotationOrig=(Yaw=-16384)
}
