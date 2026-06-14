class e_u003_a_simple extends Emitter;
/*
simulated function PostBeginPlay()
{	
	local sound temp;

	Super.PostBeginPlay();	

	temp = sound(DynamicLoadObject("SkillSound.Item.haste_potion", class'sound'));	
	if((temp != None) && (Owner != None))
	Owner.PlaySound(temp, SLOT_None, Owner.SoundVolume/255.f,, Owner.SoundRadius, Owner.SoundPitch/64.f,true);
}
*/

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter2
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.Support.supportenchant01'
         UseMeshBlendMode=False
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=0.750000,Max=0.750000),Y=(Min=1.000000,Max=1.000000),Z=(Min=0.422000,Max=0.422000))
         FadeOutStartTime=0.280000
         FadeOut=True
         FadeInEndTime=0.030000
         FadeIn=True
         MaxParticles=3
         RespawnDeadParticles=False
         UseRotationFrom=PTRS_Actor
         SpinParticles=True
         StartSpinRange=(X=(Max=1.000000),Y=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeTime=0.140000,RelativeSize=6.000000)
         SizeScale(1)=(RelativeTime=0.370000,RelativeSize=8.000000)
         SizeScale(2)=(RelativeTime=0.560000,RelativeSize=8.500000)
         SizeScale(3)=(RelativeTime=1.000000,RelativeSize=9.000000)
         StartSizeRange=(X=(Min=0.018000,Max=0.018000),Y=(Min=0.018000,Max=0.018000),Z=(Min=0.018000,Max=0.018000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         LifetimeRange=(Min=0.750000,Max=0.750000)
         Name="MeshEmitter2"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.e_u003_a_simple.MeshEmitter2'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter7
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255))
         ColorScale(1)=(RelativeTime=0.425000,Color=(B=255,G=255,R=255,A=255))
         ColorScale(2)=(RelativeTime=1.000000)
         ColorScaleRepeats=16.000000
         ColorMultiplierRange=(X=(Min=0.700000,Max=0.700000),Y=(Min=1.000000,Max=1.000000),Z=(Min=0.260000,Max=0.260000))
         FadeOutStartTime=0.200000
         FadeOut=True
         FadeInEndTime=0.100000
         FadeIn=True
         MaxParticles=8
         ResetAfterChange=True
         RespawnDeadParticles=False
         StartLocationRange=(X=(Min=-10.000000,Max=10.000000),Y=(Min=-10.000000,Max=10.000000),Z=(Min=-10.000000,Max=10.000000))
         StartLocationShape=PTLS_Polar
         StartLocationPolarRange=(X=(Max=360.000000),Y=(Min=85.000000,Max=95.000000),Z=(Min=9.000000,Max=9.000000))
         SpinParticles=True
         SpinCCWorCW=(X=0.000000)
         SpinsPerSecondRange=(X=(Min=0.120000,Max=0.120000))
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeTime=0.370000,RelativeSize=0.900000)
         SizeScale(1)=(RelativeTime=0.750000,RelativeSize=0.200000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=0.100000)
         StartSizeRange=(X=(Min=4.000000,Max=5.500000),Y=(Min=100.000000,Max=100.000000),Z=(Min=100.000000,Max=100.000000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0005'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         UseRandomSubdivision=True
         SubdivisionStart=6
         SubdivisionEnd=8
         LifetimeRange=(Min=0.900000,Max=1.200000)
         StartVelocityRange=(X=(Min=10.000000,Max=10.000000),Y=(Min=10.000000,Max=10.000000),Z=(Min=10.000000,Max=10.000000))
         GetVelocityDirectionFrom=PTVD_OwnerAndStartPosition
         Name="SpriteEmitter7"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.e_u003_a_simple.SpriteEmitter7'
     Begin Object Class=MeshEmitter Name=MeshEmitter0
         StaticMesh=StaticMesh'LineageEffectsStaticmeshes.etc.etcpotion00'
         UseMeshBlendMode=False
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=1.000000,Max=1.000000),Z=(Min=0.600000,Max=0.600000))
         Opacity=0.500000
         FadeOutStartTime=0.210000
         FadeOut=True
         FadeInEndTime=0.060000
         FadeIn=True
         MaxParticles=5
         RespawnDeadParticles=False
         StartLocationRange=(Z=(Min=-3.000000,Max=3.000000))
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=0.300000,Max=0.300000))
         StartSpinRange=(X=(Max=1.000000),Y=(Max=0.010000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=0.200000)
         SizeScale(1)=(RelativeTime=0.170000,RelativeSize=1.300000)
         SizeScale(2)=(RelativeTime=0.370000,RelativeSize=1.650000)
         SizeScale(3)=(RelativeTime=0.750000,RelativeSize=2.000000)
         SizeScale(4)=(RelativeTime=1.000000,RelativeSize=2.200000)
         StartSizeRange=(X=(Min=0.110000,Max=0.110000),Y=(Min=0.110000,Max=0.110000),Z=(Min=-0.020000,Max=0.020000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Brighten
         LifetimeRange=(Min=1.000000,Max=1.000000)
         StartVelocityRange=(Z=(Min=-3.000000,Max=3.000000))
         Name="MeshEmitter0"
     End Object
     Emitters(2)=MeshEmitter'LineageEffect.e_u003_a_simple.MeshEmitter0'
     AutoReplay=True
     Physics=PHYS_Trailer
     bUseDynamicLights=False
     bLightChanged=True
     bNoDelete=False
     bTrailerPrePivot=True
     bAcceptsProjectors=False
     Tag="Emitter"
     Location=(X=-0.306634,Y=0.128834,Z=-484.964569)
     DrawScale=0.020000
     bDirectional=True
     bSelected=True
}
