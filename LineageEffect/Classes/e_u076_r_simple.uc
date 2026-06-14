class e_u076_r_simple extends WaterHitEmitter; // 수면효과 - 이동(늪)

event float GetSpawnRate(float PawnVelocity)
{
	return FClamp(PawnVelocity / 32.0 + 1.75, 1.0, 8.0);
}

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter0
         StaticMesh=StaticMesh'FX_E_S.etc.fx_e_s_splash01'
         UseMeshBlendMode=False
         RenderTwoSided=True
         IndependentSprayAccel=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255))
         ColorScale(1)=(RelativeTime=0.085714,Color=(B=255,G=255,R=255,A=255))
         ColorScale(2)=(RelativeTime=0.178571,Color=(B=255,G=255,R=255,A=255))
         ColorScale(3)=(RelativeTime=0.385714,Color=(B=255,G=255,R=255,A=128))
         ColorScale(4)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255))
         Opacity=0.600000
         FadeOutStartTime=0.500000
         CoordinateSystem=PTCS_Spray
         MaxParticles=1
         RespawnDeadParticles=False
         StartLocationOffset=(X=5.000000)
         StartLocationRange=(Y=(Min=-2.000000,Max=2.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.200000,RelativeSize=2.500000)
         SizeScale(2)=(RelativeTime=0.640000,RelativeSize=3.800000)
         SizeScale(3)=(RelativeTime=1.000000,RelativeSize=4.500000)
         StartSizeRange=(X=(Min=0.180000,Max=0.180000),Y=(Min=0.180000,Max=0.180000),Z=(Min=0.180000,Max=0.180000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         LifetimeRange=(Min=0.500000,Max=0.500000)
         Name="MeshEmitter0"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.e_u076_r_simple.MeshEmitter0'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter1
         UseDirectionAs=PTDU_Normal
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.600000
         FadeOutStartTime=1.000000
         CoordinateSystem=PTCS_Spray
         MaxParticles=4
         RespawnDeadParticles=False
         StartLocationRange=(X=(Max=25.000000),Y=(Min=-25.000000,Max=25.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeTime=1.000000,RelativeSize=4.000000)
         StartSizeRange=(X=(Min=1.500000,Max=3.000000),Y=(Min=1.500000,Max=3.000000),Z=(Min=1.500000,Max=3.000000))
         InitialParticlesPerSecond=50.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'FX_E_T.etc.water_wave04'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         BlendBetweenSubdivisions=True
         SubdivisionEnd=12
         LifetimeRange=(Min=1.000000,Max=1.500000)
         Name="SpriteEmitter1"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.e_u076_r_simple.SpriteEmitter1'
     bNoDelete=False
     bDirectional=True
}
