class d_mon_elec_red_ra_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter10
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.wooh03.xel_bolt'
         UseMeshBlendMode=False
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.464286,Color=(B=255,G=209,R=164,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=162,R=162,A=255))
         Opacity=0.600000
         FadeOutStartTime=0.032500
         FadeOut=True
         MaxParticles=3
         RespawnDeadParticles=False
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000))
         StartSizeRange=(X=(Min=1.500000,Max=1.500000),Y=(Min=1.500000,Max=1.500000),Z=(Min=0.070000,Max=0.070000))
         InitialParticlesPerSecond=10.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Darken
         LifetimeRange=(Min=0.650000,Max=0.650000)
         InitialDelayRange=(Min=0.100000,Max=0.100000)
         Name="MeshEmitter10"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.d_mon_elec_red_ra_simple.MeshEmitter10'
     Begin Object Class=MeshEmitter Name=MeshEmitter11
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.wooh03.xel_bolt'
         UseMeshBlendMode=False
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.464286,Color=(B=255,G=209,R=164,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=162,R=162,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.600000,Max=0.600000),Z=(Min=0.400000,Max=0.400000))
         Opacity=0.300000
         FadeOutStartTime=0.027000
         FadeOut=True
         MaxParticles=3
         RespawnDeadParticles=False
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000))
         StartSizeRange=(X=(Min=1.500000,Max=1.500000),Y=(Min=1.500000,Max=1.500000),Z=(Min=0.070000,Max=0.070000))
         InitialParticlesPerSecond=10.000000
         AutomaticInitialSpawning=False
         LifetimeRange=(Min=0.300000,Max=0.300000)
         Name="MeshEmitter11"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.d_mon_elec_red_ra_simple.MeshEmitter11'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter6
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.700000
         FadeOutStartTime=0.032500
         FadeOut=True
         RespawnDeadParticles=False
         StartLocationRange=(X=(Min=-65.000000,Max=65.000000),Y=(Min=-65.000000,Max=65.000000),Z=(Min=-20.000000,Max=20.000000))
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000))
         UniformSize=True
         StartSizeRange=(X=(Min=30.000000,Max=30.000000),Y=(Min=30.000000,Max=30.000000),Z=(Min=30.000000,Max=30.000000))
         InitialParticlesPerSecond=100.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Darken
         Texture=Texture'LineageEffectsTextures.Particles5.fx_m_t8136'
         TextureUSubdivisions=2
         TextureVSubdivisions=4
         UseRandomSubdivision=True
         SubdivisionEnd=8
         LifetimeRange=(Min=0.650000,Max=0.650000)
         InitialDelayRange=(Min=0.350000,Max=0.350000)
         Name="SpriteEmitter6"
     End Object
     Emitters(2)=SpriteEmitter'LineageEffect.d_mon_elec_red_ra_simple.SpriteEmitter6'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter7
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.800000,Max=0.800000),Z=(Min=0.500000,Max=0.500000))
         Opacity=0.700000
         FadeOutStartTime=0.027000
         FadeOut=True
         RespawnDeadParticles=False
         StartLocationRange=(X=(Min=-65.000000,Max=65.000000),Y=(Min=-65.000000,Max=65.000000),Z=(Min=-20.000000,Max=20.000000))
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000))
         UniformSize=True
         StartSizeRange=(X=(Min=30.000000,Max=30.000000),Y=(Min=30.000000,Max=30.000000),Z=(Min=30.000000,Max=30.000000))
         InitialParticlesPerSecond=100.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles5.fx_m_t8136'
         TextureUSubdivisions=2
         TextureVSubdivisions=4
         UseRandomSubdivision=True
         SubdivisionEnd=8
         LifetimeRange=(Min=0.300000,Max=0.300000)
         InitialDelayRange=(Min=0.250000,Max=0.250000)
         Name="SpriteEmitter7"
     End Object
     Emitters(3)=SpriteEmitter'LineageEffect.d_mon_elec_red_ra_simple.SpriteEmitter7'
     AutoReplay=True
     bNoDelete=False
}
