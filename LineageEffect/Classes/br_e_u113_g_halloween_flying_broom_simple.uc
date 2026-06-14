class br_e_u113_g_halloween_flying_broom_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter35
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.119000,Max=0.119000),Y=(Min=0.129000,Max=0.129000),Z=(Min=0.074000,Max=0.074000))
         Opacity=0.830000
         FadeOutStartTime=0.320000
         FadeOut=True
         FadeInEndTime=0.220000
         FadeIn=True
         MaxParticles=150
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.500000)
         SizeScale(1)=(RelativeTime=0.700000,RelativeSize=1.200000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.500000)
         StartSizeRange=(X=(Min=1.500000,Max=1.500000),Y=(Min=1.500000,Max=1.500000),Z=(Min=1.500000,Max=1.500000))
         InitialParticlesPerSecond=10.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles3.fx_m_t5009'
         TextureUSubdivisions=2
         TextureVSubdivisions=4
         UseRandomSubdivision=True
         SubdivisionEnd=8
         LifetimeRange=(Min=1.000000,Max=1.000000)
         StartVelocityRange=(X=(Min=-15.000000,Max=15.000000),Y=(Min=-15.000000,Max=15.000000),Z=(Min=-15.000000,Max=15.000000))
         GetVelocityDirectionFrom=PTVD_StartPositionAndOwner
         Name="SpriteEmitter35"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.br_e_u113_g_halloween_flying_broom_simple.SpriteEmitter35'
     Begin Object Class=MeshEmitter Name=MeshEmitter30
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Monster.Barler_bright0'
         UseMeshBlendMode=False
         RenderTwoSided=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.596429,Color=(B=37,G=150,R=218,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=13.000000
         ColorMultiplierRange=(X=(Min=0.095000,Max=0.095000),Y=(Min=0.129000,Max=0.129000),Z=(Min=0.074000,Max=0.074000))
         Opacity=0.300000
         FadeOutStartTime=0.480000
         FadeOut=True
         FadeInEndTime=0.200000
         FadeIn=True
         MaxParticles=20
         UseRotationFrom=PTRS_Normal
         SpinParticles=True
         StartSpinRange=(X=(Min=-0.100000,Max=0.100000),Z=(Min=-0.080000,Max=-0.080000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeTime=1.000000,RelativeSize=0.920000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.150000)
         StartSizeRange=(X=(Min=0.088000,Max=0.179000),Y=(Min=0.094000,Max=0.105000),Z=(Min=0.070000,Max=0.070000))
         InitialParticlesPerSecond=150.000000
         LifetimeRange=(Min=0.940000,Max=0.940000)
         Name="MeshEmitter30"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.br_e_u113_g_halloween_flying_broom_simple.MeshEmitter30'
     bNoDelete=False
     DrawScale=0.020000
}
