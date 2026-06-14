class d_lumi_attack extends NProjectile;	// 빔 포 발사체 - 일반공격 버전

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
     Begin Object Class=SpriteEmitter Name=SpriteEmitter62
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.500000,Color=(B=160,G=160,R=160,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=90.000000
         Opacity=0.300000
         FadeOutStartTime=0.420000
         FadeOut=True
         FadeInEndTime=0.270000
         FadeIn=True
         MaxParticles=11
         StartLocationRange=(X=(Min=-0.500000,Max=0.500000),Y=(Min=-0.500000,Max=0.500000))
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.200000)
         SizeScale(1)=(RelativeTime=0.080000,RelativeSize=1.500000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=3.000000)
         StartSizeRange=(X=(Min=4.500000,Max=4.500000),Y=(Min=4.500000,Max=4.500000),Z=(Min=4.500000,Max=4.500000))
         InitialParticlesPerSecond=13.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures2.Particles.FX_M_T4123'
         LifetimeRange=(Min=0.600000,Max=0.600000)
         Name="SpriteEmitter62"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.d_lumi_attack.SpriteEmitter62'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter10
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.500000,Color=(B=160,G=160,R=160,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=90.000000
         ColorMultiplierRange=(X=(Min=0.600000,Max=0.600000),Y=(Min=0.600000,Max=0.800000),Z=(Min=0.600000,Max=1.000000))
         Opacity=0.600000
         FadeOutStartTime=0.068000
         FadeOut=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=15
         StartLocationRange=(X=(Min=-0.500000,Max=0.500000),Y=(Min=-0.500000,Max=0.500000))
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.200000)
         SizeScale(1)=(RelativeTime=0.080000,RelativeSize=1.500000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=3.000000)
         StartSizeRange=(X=(Min=4.500000,Max=4.500000),Y=(Min=2.000000,Max=2.000000),Z=(Min=2.000000,Max=2.000000))
         InitialParticlesPerSecond=40.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures2.Particles.FX_M_T4123'
         LifetimeRange=(Min=0.300000,Max=0.300000)
         Name="SpriteEmitter10"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.d_lumi_attack.SpriteEmitter10'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter11
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.500000,Color=(B=160,G=160,R=160,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=90.000000
         ColorMultiplierRange=(X=(Min=0.600000,Max=0.600000),Y=(Min=0.800000,Max=0.800000),Z=(Min=1.000000,Max=1.000000))
         Opacity=0.600000
         FadeOutStartTime=0.068000
         FadeOut=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=15
         StartLocationRange=(X=(Min=-0.500000,Max=0.500000),Y=(Min=-0.500000,Max=0.500000))
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.200000)
         SizeScale(1)=(RelativeTime=0.080000,RelativeSize=1.500000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=3.000000)
         StartSizeRange=(X=(Min=4.500000,Max=4.500000),Y=(Min=2.000000,Max=2.000000),Z=(Min=2.000000,Max=2.000000))
         InitialParticlesPerSecond=30.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures2.Particles.fx_m_t5101'
         TextureUSubdivisions=8
         TextureVSubdivisions=4
         UseRandomSubdivision=True
         SubdivisionEnd=32
         LifetimeRange=(Min=0.300000,Max=0.300000)
         Name="SpriteEmitter11"
     End Object
     Emitters(2)=SpriteEmitter'LineageEffect.d_lumi_attack.SpriteEmitter11'
     bLightChanged=True
     bSunAffect=True
     Rotation=(Yaw=32768)
     Velocity=(X=100.000000)
     DrawScale=0.050000
     bUnlit=False
     SwayRotationOrig=(Yaw=32768)
     bDirectional=True
}
