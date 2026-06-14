class weapon_kitz_3A_simple extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter11
         StaticMesh=StaticMesh'LineageItemStaticMeshs.weapon_effect_rotator.R_kitz_m00_em'
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         StartLocationOffset=(X=19.459000)
         SpinParticles=True
         SpinCCWorCW=(X=1.000000,Z=1.000000)
         SpinsPerSecondRange=(Z=(Min=0.500000,Max=0.500000))
         StartSpinRange=(Y=(Min=0.500000,Max=0.500000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         CustomMaterials(0)=Shader'LineageWeaponsTex2.R_1_V2.R_kitz_t20'
         Name="MeshEmitter11"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.weapon_kitz_3A_simple.MeshEmitter11'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.200000
}
