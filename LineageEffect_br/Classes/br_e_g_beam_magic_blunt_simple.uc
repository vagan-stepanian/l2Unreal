class br_e_g_beam_magic_blunt_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter14
         StaticMesh=StaticMesh'branch_S.g_beam_magic_blunt_m01_wp'
         Acceleration=(X=-3.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         StartLocationRange=(X=(Min=1.000000,Max=1.000000))
         LifetimeRange=(Min=2.000000,Max=2.000000)
         StartVelocityRange=(X=(Min=3.000000,Max=3.000000))
         Name="MeshEmitter14"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect_Br.br_e_g_beam_magic_blunt_simple.MeshEmitter14'
     Begin Object Class=MeshEmitter Name=MeshEmitter23
         StaticMesh=StaticMesh'branch_S.g_beam_magic_blunt_m02_wp'
         Acceleration=(X=3.000000)
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         StartLocationRange=(X=(Min=1.000000,Max=1.000000))
         LifetimeRange=(Min=2.000000,Max=2.000000)
         StartVelocityRange=(X=(Min=-3.000000,Max=-3.000000))
         VelocityScaleRepeats=1.000000
         Name="MeshEmitter23"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect_Br.br_e_g_beam_magic_blunt_simple.MeshEmitter23'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
}
