class stakato_deathwait_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter2
         StaticMesh=StaticMesh'Rune_stakatonest_S.stakato_effect02'
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         RespawnDeadParticles=False
         LifetimeRange=(Min=5.000000,Max=5.000000)
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="MeshEmitter2"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.stakato_deathwait_simple.MeshEmitter2'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     Group="None,Stakato_R_03"
}
