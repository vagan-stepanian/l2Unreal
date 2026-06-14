class br_e_aga_bpanda_so extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter12
         Acceleration=(Z=-60.000000)
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.521429,Color=(B=128,G=128,R=128,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=11.000000
         FadeOutStartTime=0.450000
         FadeOut=True
         CoordinateSystem=PTCS_Independent
         MaxParticles=15
         StartLocationOffset=(Z=12.000000)
         StartLocationShape=PTLS_Sphere
         SphereRadiusRange=(Min=5.000000,Max=6.000000)
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeTime=0.200000,RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=0.200000)
         SizeScaleRepeats=13.000000
         StartSizeRange=(X=(Min=2.000000,Max=5.000000),Y=(Min=2.000000,Max=5.000000),Z=(Min=2.000000,Max=5.000000))
         InitialParticlesPerSecond=15.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0085'
         TextureUSubdivisions=2
         TextureVSubdivisions=2
         BlendBetweenSubdivisions=True
         SubdivisionEnd=2
         LifetimeRange=(Min=1.000000,Max=1.000000)
         StartVelocityRange=(Z=(Min=30.000000,Max=30.000000))
         Name="SpriteEmitter12"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect_Br.br_e_aga_bpanda_so.SpriteEmitter12'
     Begin Object Class=MeshEmitter Name=MeshEmitter2
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Support.baloon'
         Acceleration=(Z=-40.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         Disabled=True
         StartLocationRange=(Z=(Min=5.000000,Max=5.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.500000,RelativeSize=0.950000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.000000)
         SizeScaleRepeats=2.000000
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Regular
         LifetimeRange=(Min=1.000000,Max=1.000000)
         StartVelocityRange=(Z=(Min=20.500000,Max=20.500000))
         Name="MeshEmitter2"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect_Br.br_e_aga_bpanda_so.MeshEmitter2'
     bNoDelete=False
     Rotation=(Pitch=-1068,Yaw=-5540,Roll=592)
}
