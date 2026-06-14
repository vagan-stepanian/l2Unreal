class u_lind_monchanel_ta_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter5
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.etc.swirl_ring_03'
         UseMeshBlendMode=False
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.800000,Max=0.800000),Y=(Min=0.900000,Max=0.900000),Z=(Min=1.000000,Max=1.000000))
         FadeOutStartTime=0.180000
         FadeOut=True
         FadeInEndTime=0.120000
         FadeIn=True
         MaxParticles=40
         RespawnDeadParticles=False
         SpinParticles=True
         StartSpinRange=(X=(Min=0.250000,Max=0.250000),Y=(Max=1.000000),Z=(Min=0.250000,Max=0.250000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=0.100000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.000000)
         StartSizeRange=(X=(Min=0.150000,Max=0.150000),Y=(Min=0.140000,Max=0.140000),Z=(Min=0.015000,Max=0.080000))
         InitialParticlesPerSecond=3.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Darken
         CustomMaterials(0)=Texture'LineageEffectsTextures.etc.fx_m_t0153'
         LifetimeRange=(Min=0.700000,Max=1.000000)
         Name="MeshEmitter5"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.u_lind_monchanel_ta_simple.MeshEmitter5'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter7
         UseDirectionAs=PTDU_Normal
         ProjectionNormal=(X=1.000000,Z=0.000000)
         ColorScale(0)=(Color=(B=164,G=217,R=249,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.500000,Max=0.500000),Y=(Min=0.700000,Max=0.700000),Z=(Min=1.000000,Max=1.000000))
         Opacity=0.420000
         FadeOutStartTime=0.750000
         FadeOut=True
         FadeInEndTime=0.120000
         FadeIn=True
         MaxParticles=65
         WeatherSoundCheck=True
         RespawnDeadParticles=False
         StartLocationOffset=(X=-10.000000)
         StartLocationPolarRange=(X=(Max=360.000000),Y=(Min=90.000000,Max=90.000000),Z=(Min=15.000000,Max=15.000000))
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=0.500000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.000000)
         StartSizeRange=(X=(Min=10.000000,Max=10.000000),Y=(Min=16.000000,Max=16.000000),Z=(Min=16.000000,Max=16.000000))
         InitialParticlesPerSecond=5.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles5.fx_m_t6066'
         TextureUSubdivisions=6
         TextureVSubdivisions=6
         BlendBetweenSubdivisions=True
         SubdivisionEnd=36
         LifetimeRange=(Min=1.300000,Max=1.500000)
         StartVelocityRange=(X=(Min=15.000000,Max=15.000000))
         VelocityLossRange=(X=(Min=1.000000,Max=1.000000))
         Name="SpriteEmitter7"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.u_lind_monchanel_ta_simple.SpriteEmitter7'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter8
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         RespawnDeadParticles=False
         Disabled=True
         UniformSize=True
         InitialParticlesPerSecond=1.000000
         AutomaticInitialSpawning=False
         Texture=None
         LifetimeRange=(Min=3.000000,Max=3.000000)
         Name="SpriteEmitter8"
     End Object
     Emitters(2)=SpriteEmitter'LineageEffect.u_lind_monchanel_ta_simple.SpriteEmitter8'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.100000
     bUnlit=False
}
