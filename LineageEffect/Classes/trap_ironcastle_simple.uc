class trap_ironcastle_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter2
         StaticMesh=StaticMesh'Steel_castle_Ctower_S.iron_C_trap01'
         UseMeshBlendMode=False
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.500000,Max=0.500000),Y=(Min=0.700000,Max=0.700000),Z=(Min=0.900000,Max=0.900000))
         Opacity=0.300000
         FadeOutStartTime=3.450000
         FadeOut=True
         FadeInEndTime=0.800000
         FadeIn=True
         MaxParticles=3
         SpinParticles=True
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.500000,RelativeSize=1.500000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=2.000000)
         StartSizeRange=(X=(Min=0.700000,Max=0.700000),Y=(Min=0.700000,Max=0.700000),Z=(Min=0.700000,Max=0.700000))
         LifetimeRange=(Min=5.000000,Max=5.000000)
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=4.000000
         Name="MeshEmitter2"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.trap_ironcastle_simple.MeshEmitter2'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter1
         Acceleration=(Z=2.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.500000
         FadeOutStartTime=2.080000
         FadeOut=True
         FadeInEndTime=2.080000
         FadeIn=True
         SpinParticles=True
         SpinsPerSecondRange=(X=(Max=0.100000))
         StartSpinRange=(X=(Max=0.300000))
         UniformSize=True
         StartSizeRange=(X=(Min=5.000000,Max=5.000000),Y=(Min=5.000000,Max=5.000000),Z=(Min=5.000000,Max=5.000000))
         Texture=Texture'FX_E_T.particles_etc.smoke_godad01'
         StartVelocityRange=(Z=(Max=5.000000))
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=4.000000
         Name="SpriteEmitter1"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.trap_ironcastle_simple.SpriteEmitter1'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter0
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.350000
         FadeOutStartTime=2.160000
         FadeOut=True
         FadeInEndTime=0.640000
         FadeIn=True
         MaxParticles=3
         StartLocationOffset=(Z=35.000000)
         SpinParticles=True
         SpinCCWorCW=(X=1.000000)
         SpinsPerSecondRange=(X=(Min=0.200000,Max=0.200000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.300000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.500000)
         StartSizeRange=(X=(Min=15.000000,Max=15.000000),Y=(Min=15.000000,Max=15.000000),Z=(Min=15.000000,Max=15.000000))
         Texture=Texture'LineageEffectsTextures.etc.fx_m_t0153'
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="SpriteEmitter0"
     End Object
     Emitters(2)=SpriteEmitter'LineageEffect.trap_ironcastle_simple.SpriteEmitter0'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     Skins(0)=Texture'FX_E_T.etc.fx_m_t0004'
     bUnlit=False
}
