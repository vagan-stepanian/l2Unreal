class d_lionshot2_fl_simple extends NSkillProjectile;

defaultproperties
{
     Speed=1000.000000
     AccSpeed=3000.000000
     Begin Object Class=TrailEmitter Name=TrailEmitter1
         TrailShadeType=PTTST_PointLife
         MaxPointsPerTrail=200
         DistanceThreshold=20.000000
         UseCrossedSheets=True
         PointLifeTime=19.000000
         VelocityMinThreshold=1.000000
         AttachEmitterIndex=1
         ColorScale(0)=(Color=(B=128,G=128,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=128,G=128,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.800000,Max=0.800000),Z=(Min=0.600000,Max=0.600000))
         FadeOutStartTime=0.750000
         CoordinateSystem=PTCS_Spray
         MaxParticles=2
         UseRegularSizeScale=False
         StartSizeRange=(X=(Min=8.000000,Max=8.000000),Y=(Min=8.000000,Max=8.000000),Z=(Min=8.000000,Max=8.000000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'LineageEffectsTextures2.Particles.fx_m_t8295'
         LifetimeRange=(Min=20.000000,Max=20.000000)
         Name="TrailEmitter1"
     End Object
     Emitters(0)=TrailEmitter'LineageEffect.d_lionshot2_fl_simple.TrailEmitter1'
     Begin Object Class=MeshEmitter Name=MeshEmitter4
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes2.4thClass.lion_Head'
         UseParticleColor=True
         ColorScale(0)=(Color=(A=255))
         ColorScale(1)=(RelativeTime=0.182143,Color=(B=155,G=188,R=255,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=142,G=179,R=255,A=255))
         FadeOutStartTime=19.000000
         MaxParticles=5
         SpinParticles=True
         StartSpinRange=(X=(Min=0.250000,Max=0.250000))
         StartSizeRange=(X=(Min=1.500000,Max=1.500000),Y=(Min=1.500000,Max=1.500000),Z=(Min=1.500000,Max=1.500000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         LifetimeRange=(Min=19.000000,Max=19.000000)
         MaxAbsVelocity=(X=40000.000000,Y=10000.000000,Z=20000.000000)
         Name="MeshEmitter4"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.d_lionshot2_fl_simple.MeshEmitter4'
     AutoReset=True
     bLightChanged=True
     bSunAffect=True
     DrawScale=0.200000
     bUnlit=False
     bDirectional=True
}
