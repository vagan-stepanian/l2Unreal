class e_u073_b extends NSkillProjectile; // ∑π¿Œ¡ˆ ∞Ò∑Ω - πﬂªÁ√º

simulated function Tick(float DeltaTime)
{
	if(Physics==PHYS_NProjectile && TargetActor != None)	
		 TargetActor.GetEffTargetLocation(LastTargetLocation);
	
	super.Tick(DeltaTime);	
}

defaultproperties
{
     Speed=1000.000000
     AccSpeed=3000.000000
     Begin Object Class=MeshEmitter Name=MeshEmitter0
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.White.white_Protect00'
         UseMeshBlendMode=False
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.600000
         MaxParticles=1
         RespawnDeadParticles=False
         SpinCCWorCW=(Y=1.000000,Z=1.000000)
         StartSpinRange=(Z=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.410000,RelativeSize=0.970000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=1.000000)
         SizeScaleRepeats=150.000000
         StartSizeRange=(X=(Min=1.800000,Max=1.800000),Y=(Min=1.500000,Max=1.500000),Z=(Min=1.500000,Max=1.500000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Darken
         Name="MeshEmitter0"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.e_u073_b.MeshEmitter0'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter17
         Acceleration=(Z=200.000000)
         ColorScale(0)=(Color=(B=78,G=105,R=135,A=255))
         ColorScale(1)=(RelativeTime=0.607143,Color=(B=117,G=125,R=138,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.800000
         FadeOutStartTime=0.160000
         FadeOut=True
         FadeInEndTime=0.040000
         FadeIn=True
         CoordinateSystem=PTCS_Independent
         MaxParticles=200
         RespawnDeadParticles=False
         StartLocationOffset=(X=12.000000)
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=2.500000)
         StartSizeRange=(X=(Min=30.000000,Max=50.000000),Y=(Min=30.000000,Max=50.000000),Z=(Min=30.000000,Max=50.000000))
         InitialParticlesPerSecond=50.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Darken
         Texture=Texture'LineageEffectsTextures.Particles2.fx_m_t1002'
         TextureUSubdivisions=2
         TextureVSubdivisions=4
         BlendBetweenSubdivisions=True
         SubdivisionStart=4
         SubdivisionEnd=7
         LifetimeRange=(Min=1.000000,Max=1.000000)
         StartVelocityRange=(Y=(Min=-30.000000,Max=30.000000),Z=(Min=-30.000000,Max=30.000000))
         Name="SpriteEmitter17"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.e_u073_b.SpriteEmitter17'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter3
         Acceleration=(X=-600.000000)
         ColorScale(0)=(Color=(B=78,G=105,R=135,A=255))
         ColorScale(1)=(RelativeTime=0.607143,Color=(B=117,G=125,R=138,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.666000,Max=0.666000),Z=(Min=0.401000,Max=0.401000))
         FadeOutStartTime=0.420000
         FadeOut=True
         FadeInEndTime=0.042000
         FadeIn=True
         MaxParticles=80
         RespawnDeadParticles=False
         StartLocationOffset=(X=12.000000)
         SpinParticles=True
         SpinsPerSecondRange=(X=(Max=0.100000))
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.500000)
         StartSizeRange=(X=(Min=20.000000,Max=30.000000),Y=(Min=20.000000,Max=30.000000),Z=(Min=20.000000,Max=30.000000))
         InitialParticlesPerSecond=20.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles2.fx_m_t1002'
         TextureUSubdivisions=2
         TextureVSubdivisions=4
         BlendBetweenSubdivisions=True
         SubdivisionStart=4
         SubdivisionEnd=7
         LifetimeRange=(Min=0.700000,Max=0.700000)
         StartVelocityRange=(X=(Min=-100.000000,Max=-100.000000))
         WarmupTicksPerSecond=10.000000
         RelativeWarmupTime=1.000000
         Name="SpriteEmitter3"
     End Object
     Emitters(2)=SpriteEmitter'LineageEffect.e_u073_b.SpriteEmitter3'
     DrawScale=0.100000
     bDirectional=True
}
