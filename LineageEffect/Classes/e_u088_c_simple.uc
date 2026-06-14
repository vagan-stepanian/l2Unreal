class e_u088_c_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter30
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes2.Event.quest_arrow'
         RenderTwoSided=True
         UseParticleColor=True
         ColorScale(0)=(Color=(B=192,G=128,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,A=255))
         Opacity=0.300000
         FadeOutStartTime=3.000000
         MaxParticles=1
         StartLocationRange=(X=(Min=38.000000,Max=38.000000),Y=(Min=0.300000,Max=0.300000),Z=(Min=-4.000000,Max=-4.000000))
         SpinParticles=True
         StartSpinRange=(X=(Min=0.750000,Max=0.750000))
         StartSizeRange=(X=(Min=0.600000,Max=0.600000),Y=(Min=0.600000,Max=0.600000),Z=(Min=0.600000,Max=0.600000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         LifetimeRange=(Min=3.000000,Max=3.000000)
         StartVelocityRange=(X=(Min=3.000000,Max=3.000000))
         UseVelocityScale=True
         VelocityScale(0)=(RelativeVelocity=(X=3.000000))
         VelocityScale(1)=(RelativeTime=0.150000,RelativeVelocity=(X=-3.000000))
         VelocityScale(2)=(RelativeTime=1.000000,RelativeVelocity=(X=3.000000))
         VelocityScaleRepeats=3.000000
         Name="MeshEmitter30"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.e_u088_c_simple.MeshEmitter30'
     Begin Object Class=MeshEmitter Name=MeshEmitter31
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes2.Event.quest_arrow'
         RenderTwoSided=True
         UseParticleColor=True
         ColorScale(0)=(Color=(B=192,G=128,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,A=255))
         ColorMultiplierRange=(X=(Min=0.100000,Max=0.100000),Y=(Min=0.100000,Max=0.100000),Z=(Min=0.100000,Max=0.100000))
         Opacity=0.300000
         FadeOutStartTime=3.000000
         MaxParticles=1
         StartLocationRange=(X=(Min=38.000000,Max=38.000000),Y=(Min=0.400000,Max=0.400000),Z=(Min=-3.900000,Max=-3.900000))
         SpinParticles=True
         StartSpinRange=(X=(Min=0.750000,Max=0.750000))
         StartSizeRange=(X=(Min=0.600000,Max=0.600000),Y=(Min=0.600000,Max=0.600000),Z=(Min=0.600000,Max=0.600000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Darken
         CustomMaterials(0)=Texture'LineageEffectsTextures2.Particles3.fx_m_t6279'
         LifetimeRange=(Min=3.000000,Max=3.000000)
         StartVelocityRange=(X=(Min=3.000000,Max=3.000000))
         UseVelocityScale=True
         VelocityScale(0)=(RelativeVelocity=(X=3.000000))
         VelocityScale(1)=(RelativeTime=0.150000,RelativeVelocity=(X=-3.000000))
         VelocityScale(2)=(RelativeTime=1.000000,RelativeVelocity=(X=3.000000))
         VelocityScaleRepeats=3.000000
         Name="MeshEmitter31"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.e_u088_c_simple.MeshEmitter31'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.100000
     bUnlit=False
}
