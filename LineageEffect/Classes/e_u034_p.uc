class e_u034_p extends NProjectile;	// 빔 포 발사체 - 일반공격 버전 

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
     Speed=1000.000000
     AccSpeed=3000.000000
     Begin Object Class=SpriteEmitter Name=SpriteEmitter8
         ProjectionNormal=(X=1.000000,Z=0.000000)
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.514286,Color=(B=128,G=128,R=128,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=20.000000
         MaxParticles=20
         RespawnDeadParticles=False
         StartLocationRange=(X=(Min=-38.000000))
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeTime=0.600000,RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=0.500000)
         StartSizeRange=(X=(Min=6.000000,Max=6.000000),Y=(Min=5.000000,Max=5.000000),Z=(Min=5.000000,Max=5.000000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0000'
         TextureUSubdivisions=8
         TextureVSubdivisions=8
         UseRandomSubdivision=True
         SubdivisionStart=11
         SubdivisionEnd=12
         LifetimeRange=(Min=2.000000,Max=2.000000)
         Name="SpriteEmitter8"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.e_u034_p.SpriteEmitter8'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter9
         UseDirectionAs=PTDU_Up
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.300000,Max=0.300000),Y=(Min=0.600000,Max=0.600000),Z=(Min=1.000000,Max=1.000000))
         MaxParticles=1
         RespawnDeadParticles=False
         StartLocationOffset=(X=-20.000000)
         StartSizeRange=(X=(Min=4.000000,Max=4.000000),Y=(Min=25.000000,Max=25.000000),Z=(Min=25.000000,Max=25.000000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0000'
         TextureUSubdivisions=8
         TextureVSubdivisions=4
         UseRandomSubdivision=True
         SubdivisionStart=4
         SubdivisionEnd=5
         LifetimeRange=(Min=2.000000,Max=2.000000)
         StartVelocityRange=(X=(Min=0.100000,Max=0.100000))
         Name="SpriteEmitter9"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.e_u034_p.SpriteEmitter9'
     AutoReset=True
     Tag="Emitter"
     DrawScale=0.100000
}
