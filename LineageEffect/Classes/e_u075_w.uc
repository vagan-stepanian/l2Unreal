class e_u075_w extends WaterHitEmitter;

event float GetSpawnRate(float PawnVelocity)
{
	return 2.0;
}

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter3
         UseDirectionAs=PTDU_Normal
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.600000
         FadeOutStartTime=0.750000
         FadeOut=True
         FadeInEndTime=0.750000
         FadeIn=True
         CoordinateSystem=PTCS_Independent
         MaxParticles=1
         RespawnDeadParticles=False
         SpinParticles=True
         SpinCCWorCW=(X=1.000000)
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.280000,RelativeSize=1.800000)
         SizeScale(2)=(RelativeTime=0.600000,RelativeSize=2.600000)
         SizeScale(3)=(RelativeTime=1.000000,RelativeSize=3.400000)
         StartSizeRange=(X=(Min=8.000000,Max=8.000000),Y=(Min=8.000000,Max=8.000000),Z=(Min=8.000000,Max=8.000000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'FX_E_T.etc.water_wave01'
         LifetimeRange=(Min=2.000000,Max=2.000000)
         Name="SpriteEmitter3"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.e_u075_w.SpriteEmitter3'
     bNoDelete=False
     DrawScale=0.350000
}
