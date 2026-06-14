class d_posteffect_black_simple extends Emitter;

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter32
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         FadeOutStartTime=0.045000
         FadeOut=True
         CoordinateSystem=PTCS_ScreenAbsolute
         MaxParticles=3
         RespawnDeadParticles=False
         StartSpinRange=(X=(Max=1.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeSize=1.000000)
         SizeScale(1)=(RelativeTime=1.000000,RelativeSize=1.150000)
         StartSizeRange=(X=(Min=10.000000,Max=10.000000),Y=(Min=10.000000,Max=10.000000),Z=(Min=10.000000,Max=10.000000))
         InitialParticlesPerSecond=10000.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_Darken
         Texture=Texture'LineageEffectsTextures.Aura.aura001_1'
         LifetimeRange=(Min=2.000000,Max=2.000000)
         Name="SpriteEmitter32"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.d_posteffect_black_simple.SpriteEmitter32'
     bNoDelete=False
}
