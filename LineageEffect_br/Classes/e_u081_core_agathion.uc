class e_u081_core_agathion extends Emitter; // 아나킴 아가시온 코어 이펙트

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter23
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.525000,Color=(B=128,G=128,R=128,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=12.000000
         FadeOutStartTime=1.200000
         MaxParticles=1
         RevolutionsPerSecondRange=(Z=(Min=0.200000,Max=0.200000))
         SpinCCWorCW=(X=0.000000)
         SpinsPerSecondRange=(X=(Min=1.000000,Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.080000,RelativeSize=1.150000)
         SizeScale(2)=(RelativeTime=0.190000,RelativeSize=0.950000)
         SizeScale(3)=(RelativeTime=0.340000,RelativeSize=1.050000)
         SizeScale(4)=(RelativeTime=0.430000,RelativeSize=1.000000)
         SizeScale(5)=(RelativeTime=0.560000,RelativeSize=1.100000)
         SizeScale(6)=(RelativeTime=0.570000,RelativeSize=0.950000)
         SizeScale(7)=(RelativeTime=0.740000,RelativeSize=1.100000)
         SizeScale(8)=(RelativeTime=1.000000,RelativeSize=1.000000)
         SizeScaleRepeats=1.000000
         StartSizeRange=(X=(Min=6.000000,Max=6.000000),Y=(Min=6.000000,Max=6.000000),Z=(Min=6.000000,Max=6.000000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0137'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         UseRandomSubdivision=True
         SubdivisionEnd=1
         LifetimeRange=(Min=0.700000,Max=1.300000)
         Name="SpriteEmitter23"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect_Br.e_u081_core_agathion.SpriteEmitter23'
     Begin Object Class=MeshEmitter Name=MeshEmitter0
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Skill_Power.skill_charge02'
         UseMeshBlendMode=False
         RenderTwoSided=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.189286,Color=(A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(A=255))
         ColorMultiplierRange=(X=(Min=0.800000,Max=0.800000),Y=(Min=0.800000,Max=0.800000),Z=(Min=1.000000,Max=1.000000))
         FadeOutStartTime=0.180000
         FadeOut=True
         MaxParticles=4
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000),Y=(Max=1.000000),Z=(Max=1.000000))
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeTime=1.000000,RelativeSize=0.010000)
         StartSizeRange=(X=(Min=0.100000,Max=0.150000),Y=(Min=0.100000,Max=0.150000),Z=(Min=0.100000,Max=0.150000))
         InitialParticlesPerSecond=6.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=0.500000,Max=3.000000)
         Name="MeshEmitter0"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect_Br.e_u081_core_agathion.MeshEmitter0'
     bNoDelete=False
}
