class d_kn_lightcubic_cubic extends NskillProjectile;

defaultproperties
{
     Speed=1000.000000
     AccSpeed=3000.000000
     Begin Object Class=MeshEmitter Name=MeshEmitter4
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes2.wooh04.scubic03'
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         SpinParticles=True
         SpinCCWorCW=(X=0.000000,Y=0.000000,Z=1.000000)
         SpinsPerSecondRange=(X=(Min=0.200000,Max=0.200000))
         StartSizeRange=(X=(Min=0.060000,Max=0.060000),Y=(Min=0.060000,Max=0.060000),Z=(Min=0.060000,Max=0.060000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=1.000000,Max=1.000000)
         Name="MeshEmitter4"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.d_kn_lightcubic_cubic.MeshEmitter4'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter8
         UseDirectionAs=PTDU_Up
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOutStartTime=0.622500
         FadeOut=True
         FadeInEndTime=0.090000
         FadeIn=True
         MaxParticles=15
         StartLocationRange=(X=(Min=-0.250000,Max=0.250000),Y=(Min=-0.250000,Max=0.250000),Z=(Min=-0.250000,Max=0.250000))
         StartLocationShape=PTLS_Polar
         StartLocationPolarRange=(X=(Max=360.000000),Y=(Max=360.000000),Z=(Min=1.000000,Max=1.000000))
         SpinsPerSecondRange=(X=(Min=0.100000,Max=0.200000))
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.400000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=0.200000)
         StartSizeRange=(X=(Min=0.500000,Max=0.700000),Y=(Min=3.000000,Max=3.000000),Z=(Min=0.500000,Max=0.700000))
         InitialParticlesPerSecond=15.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles2.fx_m_t1019'
         TextureUSubdivisions=2
         TextureVSubdivisions=2
         UseRandomSubdivision=True
         SubdivisionEnd=3
         LifetimeRange=(Min=0.750000,Max=0.750000)
         InitialDelayRange=(Min=1.000000,Max=1.000000)
         StartVelocityRange=(X=(Min=7.000000,Max=7.000000),Y=(Min=7.000000,Max=7.000000),Z=(Min=7.000000,Max=7.000000))
         GetVelocityDirectionFrom=PTVD_OwnerAndStartPosition
         Name="SpriteEmitter8"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.d_kn_lightcubic_cubic.SpriteEmitter8'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter9
         UseColorScale=True
         ColorScale(0)=(Color=(B=64,G=128,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOutStartTime=0.650000
         FadeOut=True
         FadeInEndTime=0.200000
         FadeIn=True
         MaxParticles=2
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.500000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.800000)
         StartSizeRange=(X=(Min=6.500000,Max=6.500000),Y=(Min=6.500000,Max=6.500000),Z=(Min=6.500000,Max=6.500000))
         InitialParticlesPerSecond=9.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles3.fx_m_t5004'
         TextureUSubdivisions=2
         TextureVSubdivisions=2
         SubdivisionStart=2
         SubdivisionEnd=2
         LifetimeRange=(Min=1.000000,Max=1.000000)
         Name="SpriteEmitter9"
     End Object
     Emitters(2)=SpriteEmitter'LineageEffect.d_kn_lightcubic_cubic.SpriteEmitter9'
     Begin Object Class=MeshEmitter Name=MeshEmitter7
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes2.wooh04.scubic01'
         UseMeshBlendMode=False
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOutStartTime=1.000000
         MaxParticles=1
         SpinParticles=True
         SpinCCWorCW=(X=0.000000,Y=0.000000,Z=1.000000)
         SpinsPerSecondRange=(X=(Min=0.200000,Max=0.200000))
         StartSizeRange=(X=(Min=0.060000,Max=0.060000),Y=(Min=0.060000,Max=0.060000),Z=(Min=0.060000,Max=0.060000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         LifetimeRange=(Min=1.000000,Max=1.000000)
         Name="MeshEmitter7"
     End Object
     Emitters(3)=MeshEmitter'LineageEffect.d_kn_lightcubic_cubic.MeshEmitter7'
     bLightChanged=True
     bSunAffect=True
     DrawScale=0.050000
}
