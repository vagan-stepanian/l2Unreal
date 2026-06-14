class br_e_u112_light_sword_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter3
         StaticMesh=StaticMesh'branch_S.Weapon.Br_LightSword_m01_wp'
         RenderTwoSided=True
         UseParticleColor=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=162,A=255))
         ColorScale(1)=(RelativeTime=0.996429,Color=(B=255,G=255,R=255,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=156,G=206,R=132,A=255))
         Opacity=0.100000
         FadeOutStartTime=1.000000
         MaxParticles=1
         SpinParticles=True
         SpinCCWorCW=(X=0.000000,Y=0.000000,Z=0.000000)
         SpinsPerSecondRange=(Z=(Min=-1.000000,Max=-1.000000))
         InitialParticlesPerSecond=100.000000
         DrawStyle=PTDS_Regular
         TextureUSubdivisions=78
         LifetimeRange=(Min=1.000000,Max=1.000000)
         MaxAbsVelocity=(Y=10000.000000,Z=10000.000000)
         Name="MeshEmitter3"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.br_e_u112_light_sword_simple.MeshEmitter3'
     Begin Object Class=MeshEmitter Name=MeshEmitter4
         StaticMesh=StaticMesh'branch_S.Weapon.Br_LightSword_m02_wp'
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=195.000000
         MaxParticles=1
         SpinParticles=True
         SpinCCWorCW=(X=0.000000,Y=0.000000,Z=0.000000)
         SpinsPerSecondRange=(Z=(Min=1.000000,Max=1.000000))
         InitialParticlesPerSecond=100.000000
         Name="MeshEmitter4"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.br_e_u112_light_sword_simple.MeshEmitter4'
     Begin Object Class=MeshEmitter Name=MeshEmitter5
         StaticMesh=StaticMesh'branch_S.Weapon.Br_LightSword_m03_wp'
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         SpinParticles=True
         SpinsPerSecondRange=(Z=(Min=-1.000000,Max=-1.000000))
         StartSpinRange=(Z=(Min=1.000000,Max=1.000000))
         InitialParticlesPerSecond=100.000000
         Name="MeshEmitter5"
     End Object
     Emitters(2)=MeshEmitter'LineageEffect.br_e_u112_light_sword_simple.MeshEmitter5'
     Begin Object Class=MeshEmitter Name=MeshEmitter8
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Hero.hero_sword_acc00'
         RenderTwoSided=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=172,G=234,R=28,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=129,G=120,R=12,A=255))
         MaxParticles=2
         StartLocationOffset=(X=1.024000)
         SpinParticles=True
         StartSpinRange=(Z=(Min=1.000000,Max=1.000000))
         UseRegularSizeScale=False
         StartSizeRange=(X=(Min=-0.856000,Max=-0.856000),Y=(Min=0.333000,Max=0.333000),Z=(Min=0.333000,Max=0.333000))
         InitialParticlesPerSecond=1000000.000000
         AutomaticInitialSpawning=False
         InitialDelayRange=(Min=0.500000,Max=0.500000)
         Name="MeshEmitter8"
     End Object
     Emitters(3)=MeshEmitter'LineageEffect.br_e_u112_light_sword_simple.MeshEmitter8'
     Begin Object Class=MeshEmitter Name=MeshEmitter9
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Monster.wispray01'
         UseMeshBlendMode=False
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.532143,Color=(B=128,G=128,R=128,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=10.000000
         ColorMultiplierRange=(X=(Min=0.650000,Max=1.000000),Y=(Min=0.500000,Max=0.700000),Z=(Min=0.300000,Max=0.500000))
         Opacity=0.600000
         FadeOutStartTime=0.800000
         FadeOut=True
         FadeInEndTime=0.400000
         FadeIn=True
         StartLocationOffset=(X=5.000000)
         SpinParticles=True
         SpinCCWorCW=(Z=0.000000)
         SpinsPerSecondRange=(X=(Max=0.040000),Y=(Max=0.040000),Z=(Max=0.040000))
         StartSpinRange=(X=(Max=1.000000),Y=(Max=1.000000),Z=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.200000,RelativeSize=0.800000)
         SizeScale(2)=(RelativeTime=0.360000,RelativeSize=1.200000)
         SizeScale(3)=(RelativeTime=0.590000,RelativeSize=0.800000)
         SizeScale(4)=(RelativeTime=1.000000,RelativeSize=1.000000)
         SizeScaleRepeats=3.000000
         StartSizeRange=(X=(Max=0.090000),Y=(Max=0.090000),Z=(Max=0.090000))
         InitialParticlesPerSecond=5.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=2.000000,Max=2.000000)
         Name="MeshEmitter9"
     End Object
     Emitters(4)=MeshEmitter'LineageEffect.br_e_u112_light_sword_simple.MeshEmitter9'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter14
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.532143,Color=(B=128,G=128,R=128,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=44.000000
         Opacity=0.400000
         FadeOutStartTime=4.000000
         MaxParticles=1
         StartLocationOffset=(X=5.000000)
         UniformSize=True
         StartSizeRange=(X=(Min=3.000000,Max=3.000000),Y=(Min=3.000000,Max=3.000000),Z=(Min=3.000000,Max=3.000000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0000'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         UseRandomSubdivision=True
         SubdivisionStart=6
         SubdivisionEnd=7
         Name="SpriteEmitter14"
     End Object
     Emitters(5)=SpriteEmitter'LineageEffect.br_e_u112_light_sword_simple.SpriteEmitter14'
     Begin Object Class=MeshEmitter Name=MeshEmitter10
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Skill_Power.skill_charge02'
         UseMeshBlendMode=False
         RenderTwoSided=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=126,G=214,R=239,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=47,G=183,R=202,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=1.000000,Max=1.000000),Z=(Min=0.014000,Max=0.014000))
         Opacity=0.800000
         FadeOutStartTime=0.200000
         FadeOut=True
         FadeInEndTime=0.100000
         FadeIn=True
         MaxParticles=3
         StartLocationOffset=(X=8.000000)
         SpinParticles=True
         SpinsPerSecondRange=(X=(Max=0.500000),Y=(Max=0.500000),Z=(Max=0.500000))
         StartSpinRange=(X=(Max=1.000000),Y=(Max=1.000000),Z=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=0.700000)
         StartSizeRange=(X=(Min=0.087000,Max=0.087000),Y=(Min=0.087000,Max=0.087000),Z=(Min=0.087000,Max=0.087000))
         InitialParticlesPerSecond=3.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=0.500000,Max=0.800000)
         InitialDelayRange=(Min=0.500000,Max=0.500000)
         StartVelocityRange=(X=(Max=30.000000))
         Name="MeshEmitter10"
     End Object
     Emitters(6)=MeshEmitter'LineageEffect.br_e_u112_light_sword_simple.MeshEmitter10'
     Begin Object Class=MeshEmitter Name=MeshEmitter11
         UseMeshBlendMode=False
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         SpinParticles=True
         StartSpinRange=(Z=(Min=1.000000,Max=1.000000))
         InitialParticlesPerSecond=100.000000
         Name="MeshEmitter11"
     End Object
     Emitters(7)=MeshEmitter'LineageEffect.br_e_u112_light_sword_simple.MeshEmitter11'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
}
