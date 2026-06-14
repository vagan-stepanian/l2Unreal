class weapon_perezhammer extends Emitter;

defaultproperties
{
     Begin Object Class=MeshEmitter Name=MeshEmitter6
         StaticMesh=StaticMesh'weaponeffect.Rotator.Pereztear_Hammer_m00_em'
         RenderTwoSided=True
         UseParticleColor=True
         ColorScale(0)=(Color=(B=15,G=33,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         SpinParticles=True
         SpinCCWorCW=(Y=0.000000)
         SpinsPerSecondRange=(Y=(Min=0.250000,Max=0.250000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         Name="MeshEmitter6"
     End Object
     Emitters(0)=MeshEmitter'LineageEffect.weapon_perezhammer.MeshEmitter6'
     Begin Object Class=MeshEmitter Name=MeshEmitter8
         StaticMesh=StaticMesh'weaponeffect.Rotator.Pereztear_Hammer_m01_em'
         RenderTwoSided=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         MaxParticles=1
         SpinParticles=True
         SpinCCWorCW=(X=1.000000)
         SpinsPerSecondRange=(X=(Min=0.250000,Max=0.250000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         Name="MeshEmitter8"
     End Object
     Emitters(1)=MeshEmitter'LineageEffect.weapon_perezhammer.MeshEmitter8'
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.200000
}
