class u_sum_fl_b extends NProjectile;	// 빔 포 발사체 - 일반공격 버전

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
     Begin Object Class=SpriteEmitter Name=SpriteEmitter53
         UseColorScale=True
         ColorScale(0)=(Color=(B=236,G=171,R=155,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOutStartTime=0.976000
         FadeOut=True
         FadeInEndTime=0.096000
         FadeIn=True
         MaxParticles=5
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=0.300000,Max=0.300000))
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.700000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=2.500000)
         StartSizeRange=(X=(Min=3.850000,Max=3.850000),Y=(Min=3.850000,Max=3.850000),Z=(Min=3.850000,Max=3.850000))
         InitialParticlesPerSecond=5.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures2.Particles.FX_M_T4146'
         TextureUSubdivisions=2
         TextureVSubdivisions=2
         SubdivisionStart=1
         SubdivisionEnd=1
         LifetimeRange=(Min=1.600000,Max=1.600000)
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="SpriteEmitter53"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.u_sum_fl_b.SpriteEmitter53'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter56
         UseColorScale=True
         ColorScale(0)=(Color=(B=236,G=171,R=155,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOutStartTime=0.530000
         FadeOut=True
         FadeInEndTime=0.100000
         FadeIn=True
         MaxParticles=6
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=0.300000,Max=0.300000))
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.700000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=2.500000)
         StartSizeRange=(X=(Min=3.500000,Max=3.500000),Y=(Min=3.500000,Max=3.500000),Z=(Min=3.500000,Max=3.500000))
         InitialParticlesPerSecond=10.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         Texture=Texture'LineageEffectsTextures2.Particles.FX_M_T4111'
         BlendBetweenSubdivisions=True
         LifetimeRange=(Min=1.000000,Max=1.000000)
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="SpriteEmitter56"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.u_sum_fl_b.SpriteEmitter56'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter57
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.640000,Max=0.640000),Y=(Min=0.640000,Max=0.640000),Z=(Min=1.000000,Max=1.000000))
         FadeOutStartTime=0.360000
         FadeOut=True
         CoordinateSystem=PTCS_Spray
         StartLocationShape=PTLS_Polar
         StartLocationPolarRange=(X=(Max=360.000000),Y=(Min=90.000000,Max=90.000000),Z=(Min=3.000000,Max=3.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=2.000000)
         SizeScale(1)=(RelativeTime=0.100000,RelativeSize=1.000000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=0.200000)
         StartSizeRange=(X=(Min=3.500000,Max=4.900000),Y=(Min=3.500000,Max=4.900000),Z=(Min=3.500000,Max=4.900000))
         InitialParticlesPerSecond=10.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures2.Particles.FX_M_T4123'
         TextureUSubdivisions=1
         TextureVSubdivisions=1
         SubdivisionStart=1
         SubdivisionEnd=1
         LifetimeRange=(Min=0.300000,Max=0.500000)
         StartVelocityRange=(X=(Min=-14.000000,Max=14.000000),Y=(Min=-14.000000,Max=14.000000),Z=(Min=-14.000000,Max=14.000000))
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="SpriteEmitter57"
     End Object
     Emitters(2)=SpriteEmitter'LineageEffect.u_sum_fl_b.SpriteEmitter57'
}
