class e_u018_a extends WaterHitEmitter;

event float GetSpawnRate(float PawnVelocity)
{
	return 2.0;
}

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter2
         UseDirectionAs=PTDU_Normal
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.650000
         FadeOutStartTime=0.588000
         FadeOut=True
         FadeInEndTime=0.204000
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
         SizeScale(0)=(RelativeSize=0.600000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=2.000000)
         StartSizeRange=(X=(Min=13.000000,Max=13.000000),Y=(Min=13.000000,Max=13.000000),Z=(Min=13.000000,Max=13.000000))
         InitialParticlesPerSecond=100000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'FX_E_T.etc.water_wave00'
         LifetimeRange=(Min=1.200000,Max=1.200000)
         Name="SpriteEmitter2"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.e_u018_a.SpriteEmitter2'
     AutoReplay=True
     bNoDelete=False
     DrawScale=0.350000
}
