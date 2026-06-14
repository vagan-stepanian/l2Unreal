class a_u006_a_simple extends Emitter; //이상상태 -홀드

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter8
         StaticMesh=StaticMesh'FX_M_S.fx_hold.FX_head_plane20'
         UseMeshBlendMode=False
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=79,G=79,R=79,A=255))
         ColorMultiplierRange=(X=(Min=0.150000,Max=0.150000),Y=(Min=0.100000,Max=0.100000),Z=(Min=0.100000,Max=0.100000))
         Opacity=0.600000
         FadeOutStartTime=0.980000
         FadeOut=True
         FadeInEndTime=0.220000
         FadeIn=True
         MaxParticles=3
         StartLocationOffset=(Z=-2.000000)
         SpinParticles=True
         SpinCCWorCW=(X=1.000000,Y=1.000000,Z=1.000000)
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.270000,RelativeSize=0.800000)
         SizeScale(2)=(RelativeTime=0.540000,RelativeSize=0.700000)
         SizeScale(3)=(RelativeTime=1.000000,RelativeSize=0.500000)
         StartSizeRange=(X=(Min=3.500000,Max=3.500000),Y=(Min=3.500000,Max=3.500000),Z=(Min=3.500000,Max=3.500000))
         InitialParticlesPerSecond=100.000000
         DrawStyle=PTDS_AlphaBlend
         LifetimeRange=(Min=2.000000,Max=2.000000)
         StartVelocityRange=(Z=(Min=1.200000,Max=1.200000))
         Name="MeshEmitter8"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.a_u006_a_simple.MeshEmitter8'
     Begin Object Class=MeshEmitter Name=MeshEmitter13
         StaticMesh=StaticMesh'FX_M_S.fx_hold.FX_head_plane07'
         UseMeshBlendMode=False
         RenderTwoSided=True
         Acceleration=(Z=1.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOutStartTime=0.760000
         FadeOut=True
         FadeInEndTime=0.640000
         FadeIn=True
         MaxParticles=3
         StartLocationOffset=(Z=4.000000)
         SpinParticles=True
         StartSpinRange=(X=(Min=-1.000000,Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=0.150000,RelativeSize=0.800000)
         SizeScale(2)=(RelativeTime=0.400000,RelativeSize=0.500000)
         SizeScale(3)=(RelativeTime=1.000000,RelativeSize=0.300000)
         StartSizeRange=(X=(Min=1.500000,Max=1.500000),Y=(Min=1.500000,Max=1.500000),Z=(Min=1.500000,Max=1.500000))
         LifetimeRange=(Min=2.000000,Max=2.000000)
         Name="MeshEmitter13"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.a_u006_a_simple.MeshEmitter13'
     Physics=PHYS_Trailer
     bNoDelete=False
     bTrailerSameRotation=True
     bTrailerPrePivot=True
     Tag="Emitter"
}
