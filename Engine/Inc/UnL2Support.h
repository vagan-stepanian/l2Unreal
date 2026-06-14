
#ifndef L2SUPPORTENGINE_H
#define L2SUPPORTENGINE_H

struct ENGINE_API FTerrainIntensityMap
{
	FLOAT Time;
	TArrayNoInit<BYTE> Intensity;
};

struct ENGINE_API FNMoverPtr
{
	INT Ptr;
};

struct ENGINE_API FTextureModifyinfo
{
	BITFIELD bUseModify : 1 GCC_PACK(4);
	BITFIELD bTwoSide : 1;
	BITFIELD bAlphaBlend : 1;
	BITFIELD bDummy : 1;
	FColor Color GCC_PACK(4);
	INT AlphaOp;
	INT ColorOp;
};

struct ENGINE_API FL2RotatorTime
{
	FLOAT PitchTime;
	FLOAT RollTime;
	FLOAT YawTime;
};

struct ENGINE_API FNMagicInfo
{
	class USkillVisualEffect* Agent;
	INT DummyPtr;
	INT MagicID;
	INT LevelID;
	INT AniIndex;
	INT FlexibleAniIndex;
	INT StageShot;
	INT StagePreshot;
	FLOAT SkillHitTime;
	FLOAT ShotTime;
	FLOAT TweenTime;
	FLOAT ActiveTime;
	class AActor* TargetPawn;
	FLOAT MagicSpeed;
	INT MagicAniStatus;
	INT MagicType;
	BITFIELD bTargetExcepted : 1 GCC_PACK(4);
	INT nSlice GCC_PACK(4);
	FRotator NormalRotationRate;
	FRotator SkillRotationRate;
	TArrayNoInit<class AActor*> AssociatedActor;
	TArrayNoInit<class AActor*> EffectActor;
	TArrayNoInit<INT> EffectID;
	TArrayNoInit<FVector> LocLIst;
	FName Anis[3];
	FLOAT AniDues[3];
	FName LastShotName;
	INT PendingNotify;
	INT PendingPreshotNotify;
	INT PendingChannelingNotify;
};

struct ENGINE_API FNMoverTarget
{
	INT bTarget;
	INT bOwnedTarget;
	FVector Loc;
	class AActor* Target;
};

struct ENGINE_API FNpcPrivate
{
	FName Name;
	FName ai;
	FLOAT Num;
};

struct ENGINE_API FWhenExtinctionCreate
{
	FStringNoInit respawn;
	FStringNoInit Name;
};

struct ENGINE_API FWayPoint
{
	FVector point;
	FStringNoInit Delay;
};

struct ENGINE_API FL2Event
{
	INT EventID;
	BYTE EventCmd;
};

struct ENGINE_API FNViewShakePtr
{
	INT Ptr;
};

struct ENGINE_API FNViewShakeMgrPtr
{
	INT Ptr;
};

class ENGINE_API UGFxFlash : public UObject
{
	DECLARE_CLASS(UGFxFlash, UObject, 0 | CLASS_Config | CLASS_NativeReplication, Engine)

public:
	FName GFxType_;
	TArray<BYTE> GFxData_;

public:
	virtual void Serialize(FArchive& Ar);
};

#endif //L2SUPPORTENGINE_H
