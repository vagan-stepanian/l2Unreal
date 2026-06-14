
#include "EnginePrivate.h"

#define IMPLEMENT_UC_EXEC_STUB(ClassName, MethodName) \
void ClassName::MethodName(FFrame& Stack, RESULT_DECL) \
{ \
	guard(ClassName::MethodName); \
	Stack.Logf(NAME_Critical, TEXT(#MethodName L" doesn't have impl %02X"), Stack.Code[-1]); \
	P_FINISH; \
	unguardexec; \
} \

#define STUB_IMPLEMENTATION_ERROR(ClassName2, MethodName2) \
	debugf(TEXT(#ClassName2 L"::" TEXT(#MethodName2) L" runtime call function without implementation")); \

void UAnimNotify_AttackVoice::Notify(class UMeshInstance *, class AActor *) {
	STUB_IMPLEMENTATION_ERROR(UAnimNotify_AttackVoice, Notify);
}

void UAnimNotify_AttackShot::Notify(class UMeshInstance *, class AActor *) {
	STUB_IMPLEMENTATION_ERROR(UAnimNotify_AttackShot, Notify);
}

void UAnimNotify_AttackPreShot::Notify(class UMeshInstance *, class AActor *) {
	STUB_IMPLEMENTATION_ERROR(UAnimNotify_AttackPreShot, Notify);
}

void UAnimNotify_AttackItem::Notify(class UMeshInstance *, class AActor *) {
	STUB_IMPLEMENTATION_ERROR(UAnimNotify_AttackItem, Notify);
}

void UAnimNotify_BoneScale::Notify(class UMeshInstance *, class AActor *) {
	STUB_IMPLEMENTATION_ERROR(UAnimNotify_BoneScale, Notify);
}

void UAnimNotify_Channeling::Notify(class UMeshInstance *, class AActor *) {
	STUB_IMPLEMENTATION_ERROR(UAnimNotify_Channeling, Notify);
}

void UAnimNotify_IdleSound::Notify(class UMeshInstance *, class AActor *) {
	STUB_IMPLEMENTATION_ERROR(UAnimNotify_IdleSound, Notify);
}

void UAnimNotify_ScreenFade::Notify(class UMeshInstance *, class AActor *) {
	STUB_IMPLEMENTATION_ERROR(UAnimNotify_ScreenFade, Notify);
}

void UAnimNotify_SwimSound::Notify(class UMeshInstance *, class AActor *) {
	STUB_IMPLEMENTATION_ERROR(UAnimNotify_SwimSound, Notify);
}

void UAnimNotify_ViewShake::Notify(class UMeshInstance *, class AActor *) {
	STUB_IMPLEMENTATION_ERROR(UAnimNotify_ViewShake, Notify);
}

void UGFxFlash::Serialize(FArchive& Ar) {
	Super::Serialize(Ar);

	Ar << GFxType_;
	Ar << GFxData_;
}

IMPLEMENT_CLASS(ULevelObject);
IMPLEMENT_CLASS(UAmbientSoundObject);
IMPLEMENT_CLASS(UAnimNotify_AttackItem);
IMPLEMENT_CLASS(UAnimNotify_AttackPreShot);
IMPLEMENT_CLASS(UAnimNotify_AttackShot);
IMPLEMENT_CLASS(UAnimNotify_AttackVoice);
IMPLEMENT_CLASS(UAnimNotify_BoneScale);
IMPLEMENT_CLASS(UAnimNotify_Channeling);
IMPLEMENT_CLASS(UAnimNotify_IdleSound);
IMPLEMENT_CLASS(UAnimNotify_ScreenFade);
IMPLEMENT_CLASS(UAnimNotify_SwimSound);
IMPLEMENT_CLASS(UAnimNotify_ViewShake);
IMPLEMENT_CLASS(AMovableStaticMeshActor);
IMPLEMENT_CLASS(AAirEmitter);
IMPLEMENT_CLASS(ANProjectile);
IMPLEMENT_CLASS(ANSkillProjectile);
IMPLEMENT_CLASS(AWaterHitEmitter);
IMPLEMENT_CLASS(AAirVolume);
IMPLEMENT_CLASS(ANMovableSunLight);
IMPLEMENT_CLASS(AL2NMover);
IMPLEMENT_CLASS(ANMoon);
IMPLEMENT_CLASS(URibbonEmitter);
IMPLEMENT_CLASS(UVertMeshEmitter);
IMPLEMENT_CLASS(UGlowModifier);
IMPLEMENT_CLASS(UActionWarp);
IMPLEMENT_CLASS(USkillAction);
IMPLEMENT_CLASS(USkillAction_LocateEffect);
IMPLEMENT_CLASS(USkillAction_SwordTrail);
IMPLEMENT_CLASS(USkillVisualEffect);
IMPLEMENT_CLASS(ANSun);
IMPLEMENT_CLASS(ANCubics);
IMPLEMENT_CLASS(AL2Float);
IMPLEMENT_CLASS(AViewportWindowController);
IMPLEMENT_CLASS(UExtraMeshData);
IMPLEMENT_CLASS(AMarkProjector);
IMPLEMENT_CLASS(AL2Alarm);
IMPLEMENT_CLASS(AEmitterLight);
IMPLEMENT_CLASS(AMusicVolume);
IMPLEMENT_CLASS(AL2MovableStaticMeshActor);
IMPLEMENT_CLASS(UMaskTexture)
IMPLEMENT_CLASS(UAnimNotify_SkillEffect);
IMPLEMENT_CLASS(UAnimNotify_AttackDamage);
IMPLEMENT_CLASS(UAnimNotify_BoneDirect);
IMPLEMENT_CLASS(UAnimNotify_CameraLocation);
IMPLEMENT_CLASS(UAnimNotify_EventAnimEnd);
IMPLEMENT_CLASS(UAnimNotify_HideWeapon);
IMPLEMENT_CLASS(UAnimNotify_Illusion);
IMPLEMENT_CLASS(UAnimNotify_JumpDown);
IMPLEMENT_CLASS(UAnimNotify_JumpSound);
IMPLEMENT_CLASS(UAnimNotify_JumpUp);
IMPLEMENT_CLASS(UAnimNotify_LaunchAccumulativeBeam);
IMPLEMENT_CLASS(UAnimNotify_Light);
IMPLEMENT_CLASS(UAnimNotify_ModifyVisBound);
IMPLEMENT_CLASS(UAnimNotify_RandomSound);
IMPLEMENT_CLASS(UAnimNotify_PostEffect);
IMPLEMENT_CLASS(UAnimNotify_SendCommandLine);
IMPLEMENT_CLASS(UAnimNotify_Sheathe);
IMPLEMENT_CLASS(UUserDefinableMaterial);
IMPLEMENT_CLASS(AParticleProjector);
IMPLEMENT_CLASS(AProjectedEmitter);
IMPLEMENT_CLASS(UL2EffectEmitter);
IMPLEMENT_CLASS(ASkyMeshActor);
IMPLEMENT_CLASS(AAmbientVolume);
IMPLEMENT_CLASS(ACameraVolume);
IMPLEMENT_CLASS(UAmbientVolumeSound);
IMPLEMENT_CLASS(ALineagePlayerController);
IMPLEMENT_CLASS(UTexPlanningPanner);
IMPLEMENT_CLASS(UTexPlanning2Panner);
IMPLEMENT_CLASS(UPawnAliasMgr);
IMPLEMENT_CLASS(UPawnSheathingMgr);
IMPLEMENT_CLASS(USimulationCollision);
IMPLEMENT_CLASS(ANAgathion);
IMPLEMENT_CLASS(UGFxFlash);

IMPLEMENT_UC_EXEC_STUB(AActor, execPlaySoundOnVehicle);
IMPLEMENT_UC_EXEC_STUB(AActor, execGetBoneCoordsWithBoneIndex);
IMPLEMENT_UC_EXEC_STUB(AActor, execNDestroy);
IMPLEMENT_UC_EXEC_STUB(AMarkProjector, execUpdateDesireLocation);