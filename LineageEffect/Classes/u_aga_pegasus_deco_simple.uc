class u_aga_pegasus_deco_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter2
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.White.white_Protect01'
         RenderTwoSided=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=128,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,A=255))
         Opacity=0.080000
         FadeOutStartTime=0.128000
         FadeOut=True
         FadeInEndTime=0.120000
         FadeIn=True
         StartLocationRange=(Z=(Min=0.500000,Max=0.500000))
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000),Y=(Min=-1.000000,Max=1.000000),Z=(Min=-1.000000,Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=0.800000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.250000)
         StartSizeRange=(X=(Min=0.960000,Max=0.960000),Y=(Min=0.960000,Max=0.960000),Z=(Min=0.960000,Max=0.960000))
         InitialParticlesPerSecond=10.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         LifetimeRange=(Min=0.400000,Max=0.400000)
         Name="MeshEmitter2"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.u_aga_pegasus_deco_simple.MeshEmitter2'
     Begin Object Class=MeshEmitter Name=MeshEmitter3
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.new_clan.new_clan_round2'
         UseMeshBlendMode=False
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.200000,Max=0.200000),Y=(Min=0.600000,Max=0.600000),Z=(Min=1.000000,Max=1.000000))
         FadeOutStartTime=0.660000
         FadeOut=True
         FadeInEndTime=0.297000
         FadeIn=True
         CoordinateSystem=PTCS_RelativePosition
         MaxParticles=12
         StartLocationRange=(Z=(Min=0.500000,Max=0.500000))
         SpinParticles=True
         StartSpinRange=(X=(Min=-0.500000,Max=0.500000),Y=(Min=-0.500000,Max=0.500000),Z=(Min=-0.500000,Max=0.500000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=0.800000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.250000)
         StartSizeRange=(X=(Min=0.120000,Max=0.200000),Y=(Min=0.120000,Max=0.200000),Z=(Min=0.120000,Max=0.200000))
         InitialParticlesPerSecond=6.000000
         AutomaticInitialSpawning=False
         CustomMaterials(0)=Texture'LineageEffectsTextures.Particles2.fx_m_t_3216'
         LifetimeRange=(Min=0.850000,Max=1.100000)
         Name="MeshEmitter3"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.u_aga_pegasus_deco_simple.MeshEmitter3'
     bNoDelete=False
     DrawScale=0.100000
}
