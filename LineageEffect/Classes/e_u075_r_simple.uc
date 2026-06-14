class e_u075_r_simple extends WaterHitEmitter;

event float GetSpawnRate(float PawnVelocity)
{
	return FClamp(PawnVelocity / 20.0 + 2.0, 2.0, 12.0);
}

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter1
         StaticMesh=StaticMesh'FX_E_S.etc.fx_e_s_splash00'
         UseMeshBlendMode=False
         RenderTwoSided=True
         IndependentSprayAccel=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOutStartTime=0.090000
         FadeOut=True
         FadeInEndTime=0.040000
         FadeIn=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=1
         RespawnDeadParticles=False
         StartLocationOffset=(X=5.000000)
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.100000)
         SizeScale(1)=(RelativeTime=0.150000,RelativeSize=1.800000)
         SizeScale(2)=(RelativeTime=0.400000,RelativeSize=2.500000)
         SizeScale(3)=(RelativeTime=1.000000,RelativeSize=3.200000)
         StartSizeRange=(X=(Min=0.250000,Max=0.250000),Y=(Min=0.250000,Max=0.250000),Z=(Min=0.250000,Max=0.250000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         LifetimeRange=(Min=1.000000,Max=1.000000)
         Name="MeshEmitter1"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.e_u075_r_simple.MeshEmitter1'
     bNoDelete=False
     DrawScale=0.300000
     bDirectional=True
}
