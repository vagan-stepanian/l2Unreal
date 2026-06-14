class Stakato_deathwait_a_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter5
         StaticMesh=StaticMesh'Rune_stakatonest_S.stakato_effect02'
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         RespawnDeadParticles=False
         CustomMaterials(0)=Texture'BG_Effect_T.stakato_eff02_B'
         CustomMaterials(1)=Texture'BG_Effect_T.stakato_eff01_B'
         LifetimeRange=(Min=5.000000,Max=5.000000)
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=1.000000
         Name="MeshEmitter5"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.Stakato_deathwait_a_simple.MeshEmitter5'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     Group="None,Stakato_B_03"
     Skins(0)=Texture'BG_Effect_T.stakato_eff01_B'
     Skins(1)=Texture'BG_Effect_T.stakato_eff02_B'
}
