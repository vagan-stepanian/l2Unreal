class weapon_kelbim_cutter extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter8
         StaticMesh=StaticMesh'ct3weapons_staticmesh.R95_methuselo_em1'
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         StartLocationOffset=(X=-4.468000)
         SpinParticles=True
         SpinCCWorCW=(X=1.000000)
         SpinsPerSecondRange=(X=(Min=0.250000,Max=0.250000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         Name="MeshEmitter8"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.weapon_kelbim_cutter.MeshEmitter8'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter0
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=200,G=255))
         Opacity=0.430000
         FadeOutStartTime=1.770000
         FadeOut=True
         FadeInEndTime=1.170000
         FadeIn=True
         MaxParticles=4
         StartLocationOffset=(X=-4.468000)
         SpinParticles=True
         SpinsPerSecondRange=(X=(Min=0.100000,Max=0.200000))
         StartSpinRange=(X=(Max=1.000000))
         UniformSize=True
         StartSizeRange=(X=(Min=1.000000,Max=3.000000),Y=(Min=1.000000,Max=3.000000),Z=(Min=1.000000,Max=3.000000))
         InitialParticlesPerSecond=50.000000
         Texture=Texture'FX_E_T.eva_effect.eva_effect_map38'
         SubdivisionEnd=7
         LifetimeRange=(Min=3.000000,Max=3.000000)
         WarmupTicksPerSecond=1.000000
         RelativeWarmupTime=3.000000
         Name="SpriteEmitter0"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.weapon_kelbim_cutter.SpriteEmitter0'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.200000
     bUnlit=False
}
