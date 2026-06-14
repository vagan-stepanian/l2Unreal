class Stakato_death_a extends Emitter;

defaultproperties
{
     Begin Object Class=VertMeshEmitter Name=VertMeshEmitter1
         VertexMesh=VertMesh'BG_EffectMeshes.stakato_effect'
         RenderTwoSided=False
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(A=255))
         MaxParticles=1
         RespawnDeadParticles=False
         InitialParticlesPerSecond=9999.000000
         AutomaticInitialSpawning=False
         CustomMaterials(0)=Texture'BG_Effect_T.stakato_eff02_B'
         CustomMaterials(1)=Texture'BG_Effect_T.stakato_eff01_B'
         LifetimeRange=(Min=3.700000,Max=3.700000)
         RelativeWarmupTime=1.000000
         Name="VertMeshEmitter1"
     End Object
     Emitters(0)=VertMeshEmitter'LineageEffect.Stakato_death_a.VertMeshEmitter1'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     Group="None,Stakato_B_02"
     Skins(0)=Texture'BG_Effect_T.stakato_eff01_B'
     Skins(1)=Texture'BG_Effect_T.stakato_eff02_B'
}
