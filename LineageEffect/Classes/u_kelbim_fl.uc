class u_kelbim_fl extends NProjectile;//NSkillProjectile;

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
     Begin Object Class=SpriteEmitter Name=SpriteEmitter12
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOutStartTime=0.880000
         FadeOut=True
         FadeInEndTime=0.320000
         FadeIn=True
         MaxParticles=5
         StartLocationShape=PTLS_Polar
         StartLocationPolarRange=(X=(Min=-180.000000,Max=180.000000),Y=(Min=90.000000,Max=90.000000),Z=(Min=10.000000,Max=10.000000))
         SpinParticles=True
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UniformSize=True
         StartSizeRange=(X=(Min=2.000000,Max=2.000000),Y=(Min=2.000000,Max=2.000000),Z=(Min=2.000000,Max=2.000000))
         InitialParticlesPerSecond=2.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         Texture=None
         TextureUSubdivisions=4
         TextureVSubdivisions=2
         UseRandomSubdivision=True
         SubdivisionEnd=8
         LifetimeRange=(Min=1.100000,Max=1.100000)
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="SpriteEmitter12"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.u_kelbim_fl.SpriteEmitter12'
     Begin Object Class=MeshEmitter Name=MeshEmitter0
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes2.miyun.whirl_01'
         UseMeshBlendMode=False
         RenderTwoSided=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=64,G=128,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=64,G=128,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.800000,Max=0.800000),Z=(Min=0.500000,Max=0.500000))
         FadeOutStartTime=0.329000
         FadeOut=True
         FadeInEndTime=0.091000
         FadeIn=True
         MaxParticles=5
         StartLocationRange=(X=(Min=-30.000000))
         SpinParticles=True
         SpinsPerSecondRange=(Z=(Min=-1.300000,Max=-1.300000))
         StartSpinRange=(Z=(Min=-1.000000,Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=0.700000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.300000)
         StartSizeRange=(X=(Min=0.900000,Max=1.200000),Y=(Min=0.500000,Max=0.500000),Z=(Min=0.500000,Max=0.500000))
         InitialParticlesPerSecond=10.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         LifetimeRange=(Min=0.700000,Max=0.700000)
         StartVelocityRange=(X=(Min=-100.000000,Max=-100.000000))
         WarmupTicksPerSecond=2.000000
         RelativeWarmupTime=2.000000
         Name="MeshEmitter0"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.u_kelbim_fl.MeshEmitter0'
     Begin Object Class=TrailEmitter Name=TrailEmitter24
         TrailShadeType=PTTST_PointLife
         DistanceThreshold=10.000000
         PointLifeTime=0.900000
         UseColorScale=True
         ColorScale(0)=(Color=(B=35,G=156,R=237,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=4,G=115,R=236,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=1.000000,Max=1.000000),Z=(Min=0.500000,Max=0.500000))
         FadeOutStartTime=0.345000
         FadeOut=True
         CoordinateSystem=PTCS_Independent
         MaxParticles=1
         AutoReset=True
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000)
         StartSizeRange=(X=(Min=5.000000,Max=5.000000),Y=(Min=5.000000,Max=5.000000),Z=(Min=5.000000,Max=5.000000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures2.Particles.FX_M_T4148'
         LifetimeRange=(Min=1.000000,Max=1.000000)
         Name="TrailEmitter24"
     End Object
     Emitters(2)=TrailEmitter'LineageEffect.u_kelbim_fl.TrailEmitter24'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter15
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.800000
         FadeOutStartTime=0.750000
         MaxParticles=20
         StartLocationRange=(X=(Min=-10.000000,Max=10.000000),Y=(Min=-10.000000,Max=10.000000),Z=(Min=-10.000000,Max=10.000000))
         StartLocationPolarRange=(X=(Max=360.000000),Y=(Min=90.000000,Max=90.000000),Z=(Min=2.000000,Max=2.000000))
         RevolutionCenterOffsetRange=(X=(Max=1.000000),Y=(Max=1.000000),Z=(Max=1.000000))
         RevolutionsPerSecondRange=(X=(Max=1.000000),Y=(Max=1.000000),Z=(Max=1.000000))
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=0.100000,Max=0.400000))
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=0.200000)
         StartSizeRange=(X=(Min=10.000000,Max=10.000000),Y=(Min=10.000000,Max=10.000000),Z=(Min=10.000000,Max=10.000000))
         InitialParticlesPerSecond=15.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0126'
         TextureUSubdivisions=2
         TextureVSubdivisions=4
         BlendBetweenSubdivisions=True
         SubdivisionEnd=7
         LifetimeRange=(Min=0.750000,Max=0.750000)
         StartVelocityRange=(X=(Min=-80.000000,Max=-80.000000),Y=(Min=-10.000000,Max=-10.000000),Z=(Min=-10.000000,Max=-10.000000))
         VelocityLossRange=(X=(Min=1.000000,Max=1.000000))
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="SpriteEmitter15"
     End Object
     Emitters(3)=SpriteEmitter'LineageEffect.u_kelbim_fl.SpriteEmitter15'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter18
         UseDirectionAs=PTDU_Up
         UseColorScale=True
         ColorScale(0)=(Color=(B=190,G=190,R=190,A=255))
         ColorScale(1)=(RelativeTime=0.514286,Color=(B=83,G=139,R=172,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=179,G=179,R=179,A=255))
         ColorScaleRepeats=6.000000
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.700000,Max=0.700000),Z=(Min=0.500000,Max=0.500000))
         FadeOutStartTime=0.600000
         FadeOut=True
         FadeInEndTime=0.250000
         FadeIn=True
         MaxParticles=5
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=-0.200000,Max=0.200000))
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(1)=(RelativeTime=0.400000,RelativeSize=0.500000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.000000)
         SizeScale(3)=(RelativeTime=1.000000,RelativeSize=2.000000)
         StartSizeRange=(X=(Min=24.440001,Max=24.440001),Y=(Min=24.440001,Max=24.440001),Z=(Min=24.440001,Max=24.440001))
         InitialParticlesPerSecond=3.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures2.Particles.fx_m_t5133'
         LifetimeRange=(Min=1.000000,Max=1.000000)
         StartVelocityRange=(Z=(Min=0.100000,Max=0.100000))
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="SpriteEmitter18"
     End Object
     Emitters(4)=SpriteEmitter'LineageEffect.u_kelbim_fl.SpriteEmitter18'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter20
         UseDirectionAs=PTDU_Up
         ColorScale(0)=(Color=(B=190,G=190,R=190,A=255))
         ColorScale(1)=(RelativeTime=0.514286,Color=(B=83,G=139,R=172,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=179,G=179,R=179,A=255))
         ColorScaleRepeats=6.000000
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.700000,Max=0.700000),Z=(Min=0.500000,Max=0.500000))
         FadeOutStartTime=0.600000
         FadeOut=True
         FadeInEndTime=0.250000
         FadeIn=True
         MaxParticles=5
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=-0.200000,Max=0.200000))
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(1)=(RelativeTime=0.400000,RelativeSize=0.500000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.000000)
         SizeScale(3)=(RelativeTime=1.000000,RelativeSize=2.000000)
         StartSizeRange=(X=(Min=40.000000,Max=40.000000),Y=(Min=40.000000,Max=40.000000),Z=(Min=40.000000,Max=40.000000))
         InitialParticlesPerSecond=3.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures2.Particles.fx_m_t5137'
         LifetimeRange=(Min=1.000000,Max=1.000000)
         StartVelocityRange=(Z=(Min=0.100000,Max=0.100000))
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="SpriteEmitter20"
     End Object
     Emitters(5)=SpriteEmitter'LineageEffect.u_kelbim_fl.SpriteEmitter20'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter217
         UseDirectionAs=PTDU_Up
         ColorScale(0)=(Color=(B=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=192,G=192,R=192,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.267000,Max=0.267000))
         Opacity=0.200000
         FadeOutStartTime=0.200000
         FadeOut=True
         CoordinateSystem=PTCS_Spray
         MaxParticles=15
         ResetAfterChange=True
         StartLocationRange=(Z=(Min=-10.000000,Max=10.000000))
         AddLocationFromOtherEmitter=0
         UseRotationFrom=PTRS_Actor
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=-0.050000,Max=0.050000))
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=3.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.000000)
         StartSizeRange=(X=(Min=3.000000,Max=8.000000),Y=(Min=3.000000,Max=8.000000),Z=(Min=3.000000,Max=8.000000))
         InitialParticlesPerSecond=15.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles7.fx_m_t6164'
         TextureUSubdivisions=2
         TextureVSubdivisions=2
         UseRandomSubdivision=True
         SubdivisionEnd=3
         LifetimeRange=(Min=0.500000,Max=0.500000)
         StartVelocityRange=(Z=(Min=10.000000,Max=10.000000))
         VelocityLossRange=(Z=(Min=2.000000,Max=5.000000))
         AddVelocityFromOtherEmitter=2
         VelocityScale(1)=(RelativeTime=0.650000)
         VelocityScale(2)=(RelativeTime=0.700000,RelativeVelocity=(Z=0.100000))
         VelocityScale(3)=(RelativeTime=0.800000,RelativeVelocity=(Z=0.400000))
         VelocityScale(4)=(RelativeTime=1.000000,RelativeVelocity=(Z=1.000000))
         Name="SpriteEmitter217"
     End Object
     Emitters(6)=SpriteEmitter'LineageEffect.u_kelbim_fl.SpriteEmitter217'
     bLightChanged=True
     bSunAffect=True
     DrawScale=0.100000
     bUnlit=False
}
