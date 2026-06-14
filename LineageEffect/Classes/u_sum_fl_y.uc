class u_sum_fl_y extends NProjectile;	// 빔 포 발사체 - 일반공격 버전

var pawn AtkPawn;

simulated function Tick(float DeltaTime)
{

	if(Physics==PHYS_NProjectile && TargetActor != None)	
		 TargetActor.GetEffTargetLocation(LastTargetLocation);

	super.Tick(DeltaTime);	
}

simulated event PreshotNotify(Pawn Attacker)
{	
	AtkPawn = Attacker;
	bHidden = true;
}

simulated event ShotNotify()
{
	local vector loc;

	if(AtkPawn != None)
	{
		loc = vect(1,0,0) >> AtkPawn.Rotation;
		SetLocation( AtkPawn.Location + loc* AtkPawn.CollisionRadius * 2 );
		bHidden = false;
	}

	SetPhysics(PHYS_NProjectile);
}

defaultproperties
{
     Speed=800.000000
     AccSpeed=1500.000000
     Begin Object Class=SpriteEmitter Name=SpriteEmitter0
         ColorScale(0)=(Color=(G=128,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=128,R=128,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=192,G=128,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.835000,Max=1.000000),Z=(Min=0.802000,Max=0.802000))
         FadeOutStartTime=0.380000
         FadeOut=True
         FadeInEndTime=0.050000
         FadeIn=True
         SpinParticles=True
         SpinCCWorCW=(X=1.000000)
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.800000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.500000)
         StartSizeRange=(X=(Min=5.500000,Max=6.500000),Y=(Min=5.500000,Max=6.500000),Z=(Min=5.500000,Max=6.500000))
         InitialParticlesPerSecond=5.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures2.Particles.fx_m_t5105'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         BlendBetweenSubdivisions=True
         LifetimeRange=(Min=0.500000,Max=0.500000)
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="SpriteEmitter0"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.u_sum_fl_y.SpriteEmitter0'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter1
         UseDirectionAs=PTDU_Forward
         UseColorScale=True
         ColorScale(0)=(Color=(B=191,G=191,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.489286,Color=(B=64,G=128,R=255,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=147,G=182,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.500000,Max=0.800000),Y=(Min=0.500000,Max=0.800000),Z=(Min=0.500000,Max=0.800000))
         Opacity=0.760000
         FadeOutStartTime=0.200000
         FadeOut=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=15
         SpinParticles=True
         SpinCCWorCW=(X=0.000000)
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.500000)
         SizeScale(1)=(RelativeTime=0.150000,RelativeSize=0.800000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=0.500000)
         StartSizeRange=(X=(Min=4.000000,Max=7.000000),Y=(Min=4.000000,Max=7.000000),Z=(Min=4.000000,Max=7.000000))
         InitialParticlesPerSecond=6.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles3.fx_m_t4034'
         LifetimeRange=(Min=1.000000,Max=1.000000)
         StartVelocityRange=(X=(Min=-10.000000,Max=10.000000),Y=(Min=-10.000000,Max=10.000000),Z=(Min=-10.000000,Max=10.000000))
         Name="SpriteEmitter1"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.u_sum_fl_y.SpriteEmitter1'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter2
         Acceleration=(Z=5.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.500000,Color=(B=160,G=160,R=160,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=90.000000
         ColorMultiplierRange=(X=(Min=0.850000,Max=0.850000),Y=(Min=0.900000,Max=0.900000),Z=(Min=0.200000,Max=0.200000))
         Opacity=0.590000
         FadeOutStartTime=0.420000
         FadeOut=True
         FadeInEndTime=0.270000
         FadeIn=True
         MaxParticles=5
         StartLocationRange=(X=(Min=-1.000000,Max=1.000000),Y=(Min=-1.000000,Max=1.000000))
         SpinParticles=True
         SpinsPerSecondRange=(X=(Max=0.125000))
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.200000)
         SizeScale(1)=(RelativeTime=0.080000,RelativeSize=1.500000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=3.000000)
         StartSizeRange=(X=(Min=5.000000,Max=5.000000),Y=(Min=5.000000,Max=5.000000),Z=(Min=5.000000,Max=5.000000))
         InitialParticlesPerSecond=5.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0105'
         LifetimeRange=(Min=1.000000,Max=1.000000)
         Name="SpriteEmitter2"
     End Object
     Emitters(2)=SpriteEmitter'LineageEffect.u_sum_fl_y.SpriteEmitter2'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter3
         UseDirectionAs=PTDU_Up
         ColorScale(1)=(RelativeTime=0.464286,Color=(B=255,G=255,R=255,A=255))
         ColorScale(2)=(RelativeTime=1.000000)
         ColorScaleRepeats=100.000000
         ColorMultiplierRange=(X=(Min=0.884000,Max=0.884000),Y=(Min=0.585000,Max=0.935000),Z=(Min=0.500000,Max=0.500000))
         FadeOutStartTime=0.280000
         FadeOut=True
         FadeInEndTime=0.090000
         FadeIn=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=15
         ResetAfterChange=True
         StartLocationOffset=(X=-6.000000)
         StartLocationRange=(X=(Min=-5.000000,Max=5.000000),Y=(Min=-5.000000,Max=5.000000),Z=(Min=-5.000000,Max=5.000000))
         StartLocationPolarRange=(X=(Max=360.000000),Y=(Min=75.000000,Max=105.000000),Z=(Min=14.000000,Max=14.000000))
         SpinCCWorCW=(X=0.000000)
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=0.500000)
         StartSizeRange=(X=(Min=3.000000,Max=4.000000),Y=(Min=3.000000,Max=4.000000),Z=(Min=3.000000,Max=4.000000))
         InitialParticlesPerSecond=15.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles2.fx_m_t1020'
         TextureUSubdivisions=2
         TextureVSubdivisions=2
         UseRandomSubdivision=True
         LifetimeRange=(Min=1.000000,Max=1.000000)
         StartVelocityRange=(X=(Min=-10.000000,Max=10.000000),Y=(Min=-10.000000,Max=10.000000),Z=(Min=-10.000000,Max=10.000000))
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="SpriteEmitter3"
     End Object
     Emitters(3)=SpriteEmitter'LineageEffect.u_sum_fl_y.SpriteEmitter3'
     bLightChanged=True
     bSunAffect=True
     DrawScale=0.100000
}
