class weapon_fone_1A extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter9
         UseDirectionAs=PTDU_Normal
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.485714,Color=(B=128,G=128,R=128,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=25.000000
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000),Y=(Min=0.050000,Max=0.050000),Z=(Min=0.500000,Max=0.500000))
         Opacity=0.540000
         FadeOutStartTime=100.000000
         MaxParticles=1
         StartLocationOffset=(X=-1.300000,Y=-4.000000,Z=-2.587000)
         SpinParticles=True
         SpinCCWorCW=(X=0.000000)
         SpinsPerSecondRange=(X=(Min=0.010000,Max=0.010000))
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeTime=0.700000,RelativeSize=1.500000)
         SizeScale(1)=(RelativeTime=0.800000,RelativeSize=4.000000)
         SizeScale(2)=(RelativeTime=0.810000,RelativeSize=1.000000)
         SizeScale(3)=(RelativeTime=1.000000,RelativeSize=0.010000)
         StartSizeRange=(X=(Min=7.750000,Max=7.750000),Y=(Min=7.750000,Max=7.750000),Z=(Min=7.750000,Max=7.750000))
         InitialParticlesPerSecond=1000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageWeaponsTex2.R97.R97_fone_t01'
         LifetimeRange=(Min=100.000000,Max=100.000000)
         Name="SpriteEmitter9"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.weapon_fone_1A.SpriteEmitter9'
     Begin Object Class=SpriteEmitter Name=SpriteEmitter11
         UseDirectionAs=PTDU_Normal
         UseColorScale=True
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=0.500000,Color=(B=221,G=221,R=221,A=255))
         ColorScale(2)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         ColorScaleRepeats=55.000000
         ColorMultiplierRange=(X=(Min=1.000000,Max=1.000000))
         Opacity=0.380000
         FadeOutStartTime=5.000000
         MaxParticles=1
         StartLocationOffset=(X=-1.300000,Y=-4.000000,Z=-2.587000)
         UniformSize=True
         StartSizeRange=(X=(Min=10.000000,Max=10.000000),Y=(Min=10.000000,Max=10.000000),Z=(Min=10.000000,Max=10.000000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         Texture=Texture'LineageEffectsTextures.Particles.fx_m_t0137'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         UseRandomSubdivision=True
         SubdivisionEnd=1
         LifetimeRange=(Min=5.000000,Max=5.000000)
         Name="SpriteEmitter11"
     End Object
     Emitters(1)=SpriteEmitter'LineageEffect.weapon_fone_1A.SpriteEmitter11'
     bLightChanged=True
     bNoDelete=False
     bSunAffect=True
     DrawScale=0.150000
     bUnlit=False
}
