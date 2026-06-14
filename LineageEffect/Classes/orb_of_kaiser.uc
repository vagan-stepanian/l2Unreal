class orb_of_kaiser extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter10
         StaticMesh=StaticMesh'FX_E_S.BG_npc.fx_light_mesh_npc_0'
         UseMeshBlendMode=False
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.740000
         FadeOutStartTime=3.080000
         FadeOut=True
         FadeInEndTime=1.000000
         FadeIn=True
         MaxParticles=4
         StartLocationOffset=(Z=12.000000)
         StartVelocityRange=(Z=(Min=0.500000,Max=0.500000))
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="MeshEmitter10"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.orb_of_kaiser.MeshEmitter10'
     Begin Object Class=MeshEmitter Name=MeshEmitter12
         StaticMesh=StaticMesh'FX_E_S.BG_npc.fx_light_mesh_npc_3'
         UseMeshBlendMode=False
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.480000
         FadeOutStartTime=3.220000
         FadeOut=True
         FadeInEndTime=1.260000
         FadeIn=True
         MaxParticles=5
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=2.000000)
         LifetimeRange=(Min=7.000000,Max=7.000000)
         StartVelocityRange=(Z=(Min=1.000000,Max=1.000000))
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="MeshEmitter12"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.orb_of_kaiser.MeshEmitter12'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter0
         UseColorScale=True
         ColorScale(0)=(Color=(B=173,G=176,R=45,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=202,G=89,R=62,A=255))
         Opacity=0.730000
         FadeOutStartTime=2.440000
         FadeOut=True
         FadeInEndTime=0.720000
         FadeIn=True
         MaxParticles=2
         StartLocationOffset=(Z=25.000000)
         UniformSize=True
         StartSizeRange=(X=(Min=40.000000,Max=40.000000),Y=(Min=40.000000,Max=40.000000),Z=(Min=40.000000,Max=40.000000))
         Texture=Texture'FX_E_T.Fx_argos_eye.Fx_argos_eye_t04'
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="SpriteEmitter0"
     End Object
     Emitters(2)=SpriteEmitter'LineageEffect.orb_of_kaiser.SpriteEmitter0'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter3
         ProjectionNormal=(X=1.000000,Y=1.000000,Z=0.000000)
         UseColorScale=True
         ColorScale(0)=(Color=(B=184,G=155,R=22,A=255))
         ColorScale(1)=(RelativeTime=0.296429,Color=(B=128,G=128,R=128,A=255))
         ColorScale(2)=(RelativeTime=0.732143,Color=(B=207,G=207,R=63,A=255))
         ColorScale(3)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=5.000000
         Opacity=0.490000
         FadeOutStartTime=3.000000
         FadeOut=True
         FadeInEndTime=0.840000
         FadeIn=True
         StartLocationOffset=(Z=15.000000)
         StartLocationRange=(X=(Min=-15.000000,Max=15.000000),Y=(Min=-15.000000,Max=15.000000))
         SpinParticles=True
         SpinCCWorCW=(X=1.000000)
         SpinsPerSecondRange=(X=(Min=0.100000,Max=0.500000))
         StartSpinRange=(X=(Max=1.000000))
         UniformSize=True
         StartSizeRange=(X=(Min=1.000000,Max=3.000000),Y=(Min=1.000000,Max=3.000000),Z=(Min=5.000000,Max=5.000000))
         InitialParticlesPerSecond=10000.000000
         Texture=Texture'FX_E_T.broadcasting_middletower_t.broadcasting_middletower_o005'
         StartVelocityRange=(X=(Min=-3.000000,Max=3.000000),Y=(Min=-3.000000,Max=3.000000),Z=(Min=2.000000,Max=4.000000))
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="SpriteEmitter3"
     End Object
     Emitters(3)=SpriteEmitter'LineageEffect.orb_of_kaiser.SpriteEmitter3'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.100000
}
