class fx_e_bg_nornil_door_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter1
         StaticMesh=StaticMesh'nornil_cave_S.nornil_mover_effect'
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         StartSizeRange=(X=(Min=1.100000,Max=1.100000),Y=(Min=1.100000,Max=1.100000),Z=(Min=1.100000,Max=1.100000))
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=4.000000
         Name="MeshEmitter1"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.fx_e_bg_nornil_door_simple.MeshEmitter1'
     bLightChanged=True
     bNoDelete=False
     Rotation=(Yaw=-16376)
     SwayRotationOrig=(Yaw=-16376)
     bDirectional=True
}
