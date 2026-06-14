class weapon_sacredumors2fx extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter3
         StaticMesh=StaticMesh'weaponeffect.Rotator.Sacredumors_m00_em'
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         StartLocationOffset=(X=15.908000)
         SpinParticles=True
         SpinCCWorCW=(X=1.000000,Z=1.000000)
         SpinsPerSecondRange=(Z=(Min=0.500000,Max=0.500000))
         StartSizeRange=(X=(Min=-1.000000,Max=-1.000000),Y=(Min=-1.000000,Max=-1.000000),Z=(Min=-1.000000,Max=-1.000000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         CustomMaterials(0)=FinalBlend'LineageWeaponsTex2.R_V1.R_Sacredumors_t10'
         CustomMaterials(1)=FinalBlend'LineageWeaponsTex2.R_V1.Sacredumors_t11'
         Name="MeshEmitter3"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.weapon_sacredumors2fx.MeshEmitter3'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.200000
}
