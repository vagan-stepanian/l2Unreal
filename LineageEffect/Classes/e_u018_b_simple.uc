class e_u018_b_simple extends WaterHitEmitter;

event float GetSpawnRate(float PawnVelocity)
{
	return FClamp(PawnVelocity / 20.0 + 2.0, 2.0, 12.0);
}

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter5
         UseDirectionAs=PTDU_Normal
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOutStartTime=0.010600
         FadeOut=True
         CoordinateSystem=PTCS_Independent
         MaxParticles=1
         RespawnDeadParticles=False
         SpinParticles=True
         SpinCCWorCW=(X=1.000000)
         StartSpinRange=(X=(Max=0.100000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.800000)
         SizeScale(1)=(RelativeTime=0.140000,RelativeSize=1.600000)
         SizeScale(2)=(RelativeTime=0.250000,RelativeSize=2.400000)
         SizeScale(3)=(RelativeTime=0.410000,RelativeSize=3.000000)
         SizeScale(4)=(RelativeTime=0.670000,RelativeSize=3.600000)
         SizeScale(5)=(RelativeTime=1.000000,RelativeSize=4.000000)
         StartSizeRange=(X=(Min=12.000000,Max=12.000000),Y=(Min=12.000000,Max=12.000000),Z=(Min=12.000000,Max=12.000000))
         InitialParticlesPerSecond=100000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'FX_E_T.etc.water_wave00'
         LifetimeRange=(Min=0.650000,Max=0.650000)
         Name="SpriteEmitter5"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.e_u018_b_simple.SpriteEmitter5'
     AutoReplay=True
     bNoDelete=False
     DrawScale=0.300000
}
