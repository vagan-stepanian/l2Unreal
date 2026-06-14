class e_u034_q extends NProjectile;	// 그림 리퍼 평타 //빔 포 발사체 - 일반공격 버전

var pawn AtkPawn;

simulated function Tick(float DeltaTime)
{
//	local vector v;
//	local coords c;
//
//	if(Physics==PHYS_NProjectile)	
//	{
//		if(Pawn(TargetActor) != None)
//		{
//			c = TargetActor.GetBoneCoordsWithBoneIndex(3);
//			LastTargetLocation=c.Origin;
//		}
//		else
//			LastTargetLocation=TargetActor.Location;						
//	}
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
     Begin Object Class=SpriteEmitter Name=SpriteEmitter1
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.600000,Max=0.600000),Z=(Min=0.300000,Max=0.300000))
         Opacity=0.200000
         FadeOutStartTime=0.285000
         FadeOut=True
         FadeInEndTime=0.095000
         FadeIn=True
         StartLocationRange=(X=(Min=-5.000000,Max=-5.000000))
         SpinParticles=True
         SpinCCWorCW=(X=0.000000)
         StartSpinRange=(X=(Max=1.000000))
         UniformSize=True
         StartSizeRange=(X=(Min=8.000000,Max=8.000000),Y=(Min=8.000000,Max=8.000000),Z=(Min=8.000000,Max=8.000000))
         InitialParticlesPerSecond=10.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         Texture=Texture'LineageEffectsTextures.Particles5.fx_m_t4072'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         BlendBetweenSubdivisions=True
         SubdivisionEnd=16
         LifetimeRange=(Min=0.500000,Max=0.500000)
         Name="SpriteEmitter1"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.e_u034_q.SpriteEmitter1'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter8
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.600000
         FadeOutStartTime=0.285000
         FadeOut=True
         FadeInEndTime=0.095000
         FadeIn=True
         StartLocationRange=(X=(Min=-5.000000,Max=-5.000000))
         SpinParticles=True
         SpinCCWorCW=(X=0.000000)
         StartSpinRange=(X=(Max=1.000000))
         UniformSize=True
         StartSizeRange=(X=(Min=6.000000,Max=6.000000),Y=(Min=6.000000,Max=6.000000),Z=(Min=6.000000,Max=6.000000))
         InitialParticlesPerSecond=10.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         Texture=Texture'LineageEffectsTextures.Particles4.fx_m_t7060'
         TextureUSubdivisions=5
         TextureVSubdivisions=6
         BlendBetweenSubdivisions=True
         SubdivisionEnd=30
         LifetimeRange=(Min=0.500000,Max=0.500000)
         Name="SpriteEmitter8"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.e_u034_q.SpriteEmitter8'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter10
         UseDirectionAs=PTDU_Up
         Acceleration=(X=20.000000,Z=50.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.300000,Max=0.300000),Z=(Min=0.300000,Max=0.300000))
         FadeOutStartTime=0.580000
         FadeOut=True
         FadeInEndTime=0.150000
         FadeIn=True
         MaxParticles=30
         StartLocationRange=(X=(Min=-5.000000,Max=5.000000),Y=(Min=-5.000000,Max=5.000000),Z=(Min=-5.000000,Max=5.000000))
         UseRevolution=True
         RevolutionsPerSecondRange=(X=(Min=1.500000,Max=1.500000))
         SpinParticles=True
         StartSpinRange=(X=(Min=0.500000,Max=0.500000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=0.750000)
         StartSizeRange=(X=(Min=2.000000,Max=4.000000),Y=(Min=6.000000,Max=6.000000),Z=(Min=2.000000,Max=4.000000))
         InitialParticlesPerSecond=24.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         Texture=Texture'LineageEffectsTextures.Particles5.fx_m_t7070'
         TextureUSubdivisions=5
         TextureVSubdivisions=5
         SubdivisionEnd=25
         LifetimeRange=(Min=0.500000,Max=0.500000)
         StartVelocityRange=(X=(Min=-50.000000,Max=-50.000000))
         Name="SpriteEmitter10"
     End Object
     Emitters(2)=SpriteEmitter'LineageEffect.e_u034_q.SpriteEmitter10'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter11
         Acceleration=(X=20.000000,Z=30.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.500000,Max=0.500000),Z=(Min=0.500000,Max=0.500000))
         FadeOutStartTime=0.456000
         FadeOut=True
         FadeInEndTime=0.150000
         FadeIn=True
         MaxParticles=30
         StartLocationRange=(X=(Min=-3.000000,Max=-3.000000),Y=(Min=-6.000000,Max=6.000000),Z=(Min=-6.000000,Max=6.000000))
         UseRevolution=True
         RevolutionsPerSecondRange=(X=(Min=1.500000,Max=1.500000))
         SpinParticles=True
         StartSpinRange=(X=(Min=0.500000,Max=0.500000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=0.500000)
         StartSizeRange=(X=(Min=2.000000,Max=4.000000),Y=(Min=4.000000,Max=4.000000),Z=(Min=2.000000,Max=4.000000))
         InitialParticlesPerSecond=24.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles6.fx_m_t7094'
         TextureUSubdivisions=2
         TextureVSubdivisions=2
         SubdivisionEnd=4
         LifetimeRange=(Min=1.000000,Max=1.000000)
         StartVelocityRange=(X=(Min=-50.000000,Max=-50.000000))
         Name="SpriteEmitter11"
     End Object
     Emitters(3)=SpriteEmitter'LineageEffect.e_u034_q.SpriteEmitter11'
     bLightChanged=True
     bSunAffect=True
     DrawScale=0.200000
     bDirectional=True
}
