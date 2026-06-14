class u_sum_fl_v extends NProjectile;	// 빔 포 발사체 - 일반공격 버전

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
     Begin Object Class=SpriteEmitter Name=SpriteEmitter18
         Acceleration=(Z=5.850000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.500000,Color=(B=160,G=160,R=160,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=90.000000
         ColorMultiplierRange=(X=(Min=0.633000,Max=0.633000),Y=(Min=1.000000,Max=1.000000),Z=(Min=0.600000,Max=0.600000))
         Opacity=0.600000
         FadeOutStartTime=0.115000
         FadeOut=True
         FadeInEndTime=0.070000
         FadeIn=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=15
         StartLocationRange=(X=(Min=-1.170000,Max=1.170000),Y=(Min=-1.170000,Max=1.170000))
         SpinParticles=True
         SpinsPerSecondRange=(X=(Max=0.125000))
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.200000)
         SizeScale(1)=(RelativeTime=0.080000,RelativeSize=1.500000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=3.000000)
         StartSizeRange=(X=(Min=4.680000,Max=5.850000),Y=(Min=4.680000,Max=5.850000),Z=(Min=4.680000,Max=5.850000))
         InitialParticlesPerSecond=15.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Darken
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0105'
         LifetimeRange=(Min=0.500000,Max=0.500000)
         Name="SpriteEmitter18"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.u_sum_fl_v.SpriteEmitter18'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter19
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.500000,Color=(B=160,G=160,R=160,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=90.000000
         ColorMultiplierRange=(X=(Min=0.690000,Max=0.690000),Y=(Min=0.524000,Max=0.524000),Z=(Min=1.000000,Max=1.000000))
         FadeOutStartTime=0.420000
         FadeOut=True
         FadeInEndTime=0.270000
         FadeIn=True
         MaxParticles=5
         StartLocationRange=(X=(Min=-0.585000,Max=0.585000),Y=(Min=-0.585000,Max=0.585000))
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.200000)
         SizeScale(1)=(RelativeTime=0.080000,RelativeSize=1.500000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=3.000000)
         StartSizeRange=(X=(Min=4.680000,Max=4.680000),Y=(Min=4.680000,Max=4.680000),Z=(Min=4.680000,Max=4.680000))
         InitialParticlesPerSecond=10.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures2.Particles.FX_M_T4123'
         LifetimeRange=(Min=0.600000,Max=0.600000)
         Name="SpriteEmitter19"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.u_sum_fl_v.SpriteEmitter19'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter20
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.482143,Color=(B=192,G=192,R=192,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=5.000000
         ColorMultiplierRange=(X=(Min=0.430000,Max=0.586000),Y=(Min=0.524000,Max=0.524000),Z=(Min=0.786000,Max=0.953000))
         Opacity=0.760000
         FadeOutStartTime=0.152000
         FadeOut=True
         FadeInEndTime=0.056000
         FadeIn=True
         CoordinateSystem=PTCS_Spray
         SpinParticles=True
         SpinCCWorCW=(X=1.000000)
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.500000,RelativeSize=1.300000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.500000)
         StartSizeRange=(X=(Min=5.850000,Max=7.020000),Y=(Min=5.850000,Max=7.020000),Z=(Min=5.850000,Max=7.020000))
         InitialParticlesPerSecond=15.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures2.Particles.fx_m_t5101'
         TextureUSubdivisions=8
         TextureVSubdivisions=4
         UseRandomSubdivision=True
         LifetimeRange=(Min=0.400000,Max=0.400000)
         Name="SpriteEmitter20"
     End Object
     Emitters(2)=SpriteEmitter'LineageEffect.u_sum_fl_v.SpriteEmitter20'
}
