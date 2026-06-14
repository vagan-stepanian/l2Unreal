class u_vehicle_light_big extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter8
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes2.etc.MVlight'
         UseMeshBlendMode=False
         RenderTwoSided=True
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=64,G=128,R=255,A=255))
         Opacity=0.040000
         FadeOutStartTime=0.640000
         FadeOut=True
         FadeInEndTime=0.080000
         FadeIn=True
         SpinParticles=True
         StartSpinRange=(X=(Min=0.250000,Max=0.250000),Z=(Min=-0.060000,Max=-0.060000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=0.750000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.250000)
         StartSizeRange=(X=(Min=0.600000,Max=0.600000),Y=(Min=2.000000,Max=2.000000),Z=(Min=0.600000,Max=0.600000))
         InitialParticlesPerSecond=10.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=1.000000,Max=1.000000)
         Name="MeshEmitter8"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.u_vehicle_light_big.MeshEmitter8'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter29
         UseDirectionAs=PTDU_Up
         UseColorScale=True
         ColorScale(0)=(Color=(B=89,G=174,R=251,A=255))
         ColorScale(1)=(RelativeTime=0.064286,Color=(B=218,G=203,R=204,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.800000,Max=0.800000),Z=(Min=0.700000,Max=0.700000))
         Opacity=0.500000
         FadeOutStartTime=0.250000
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=2.000000)
         SizeScale(1)=(RelativeTime=0.300000,RelativeSize=1.000000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=4.000000)
         StartSizeRange=(X=(Min=6.000000,Max=6.000000),Y=(Min=7.000000,Max=7.000000),Z=(Min=7.000000,Max=7.000000))
         InitialParticlesPerSecond=10.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles2.fx_m_t_3208'
         LifetimeRange=(Min=0.250000,Max=0.250000)
         StartVelocityRange=(Z=(Min=0.100000,Max=0.100000))
         VelocityLossRange=(Z=(Min=0.100000,Max=0.100000))
         Name="SpriteEmitter29"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.u_vehicle_light_big.SpriteEmitter29'
     bNoDelete=False
}
