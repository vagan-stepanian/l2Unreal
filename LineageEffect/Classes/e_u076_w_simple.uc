class e_u076_w_simple extends WaterHitEmitter; // 수면효과 - 정지(늪)

event float GetSpawnRate(float PawnVelocity)
{
	return 1.0;
}

defaultproperties
{
     Begin Object Class=SpriteEmitter Name=SpriteEmitter0
         UseDirectionAs=PTDU_Normal
         ColorScale(0)=(Color=(B=255,G=255,R=255,A=255))
         ColorScale(1)=(RelativeTime=1.000000,Color=(B=255,G=255,R=255,A=255))
         Opacity=0.600000
         FadeOutStartTime=1.000000
         CoordinateSystem=PTCS_Independent
         MaxParticles=4
         RespawnDeadParticles=False
         StartLocationRange=(X=(Min=-25.000000,Max=25.000000),Y=(Min=-25.000000,Max=25.000000))
         UseSizeScale=True
         UseRegularSizeScale=False
         UniformSize=True
         SizeScale(0)=(RelativeTime=1.000000,RelativeSize=4.000000)
         StartSizeRange=(X=(Min=1.500000,Max=3.500000),Y=(Min=1.500000,Max=3.500000),Z=(Min=1.500000,Max=3.500000))
         InitialParticlesPerSecond=50.000000
         AutomaticInitialSpawning=False
         DrawStyle=PTDS_AlphaBlend
         Texture=Texture'FX_E_T.etc.water_wave04'
         TextureUSubdivisions=4
         TextureVSubdivisions=4
         BlendBetweenSubdivisions=True
         SubdivisionEnd=12
         LifetimeRange=(Min=1.500000,Max=3.000000)
         Name="SpriteEmitter0"
     End Object
     Emitters(0)=SpriteEmitter'LineageEffect.e_u076_w_simple.SpriteEmitter0'
     bNoDelete=False
     TexModifyInfo=(Color=(B=255,G=255,R=255,A=255),AlphaOp=1,ColorOp=1)
}
