class d_circle_cloud extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter19
         ColorScale(0)=(Color=(B=135,G=167,R=186,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=104,G=136,R=159,A=255))
         Opacity=0.750000
         FadeOutStartTime=1.620000
         FadeOut=True
         FadeInEndTime=0.390000
         FadeIn=True
         MaxParticles=900
         RespawnDeadParticles=False
         StartLocationOffset=(Z=15.000000)
         StartLocationPolarRange=(X=(Max=360.000000),Y=(Max=360.000000),Z=(Min=0.800000,Max=1.200000))
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=0.050000,Max=0.100000))
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.200000,RelativeSize=1.300000)
         SizeScale(2)=(RelativeTime=1.000000,RelativeSize=3.000000)
         StartSizeRange=(X=(Min=2.878000,Max=2.983000),Y=(Min=2.878000,Max=2.983000),Z=(Min=2.878000,Max=2.983000))
         InitialParticlesPerSecond=5.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'LineageEffectsTextures.Particles3.fx_m_t4013'
         TextureUSubdivisions=2
         TextureVSubdivisions=4
         UseRandomSubdivision=True
         SubdivisionStart=5
         SubdivisionEnd=8
         LifetimeRange=(Min=2.000000,Max=3.000000)
         StartVelocityRange=(X=(Min=1250.000000,Max=1250.000000),Y=(Min=1250.000000,Max=1250.000000),Z=(Max=3.000000))
         VelocityLossRange=(X=(Min=10.000000,Max=10.000000),Y=(Min=10.000000,Max=10.000000))
         GetVelocityDirectionFrom=PTVD_OwnerAndStartPosition
         Name="SpriteEmitter19"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.d_circle_cloud.SpriteEmitter19'
     bNoDelete=False
}
