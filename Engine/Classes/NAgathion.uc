class NAgathion extends Pawn
	native;

// 기존에 하나만 존재했던 아가시온의 종류를 추가한다.
// 새로운 아가시온은 캐릭터의 등 뒤에 바싹 붙어 다니게 된다.
// - gorillazin 10.06.23.
var enum EAgathionType
{
	EAT_DEFAULT,		// 날아다니는 기본적인 아가시온
	EAT_ATTACHED,		// 등 뒤의 칼과 같은 붙어다니는 아가시온
} AgathionType;

var enum EAttachedBone
{
	EAB_NONE,
	EAB_HEADBONE,
	EAB_SPINEBONE,
	EAB_R_HANDBONE,
	EAB_L_HANDBONE,
	EAB_R_ARMBONE,
	EAB_L_ARMBONE,
	EAB_R_FOOTBONE,
	EAB_L_FOOTBONE,
} AttachedBone;

var enum EAgathionMovementType
{
	EAMT_FOLLOW,
	EAMT_FLOAT,
	EAMT_ONVEHICLE,
	EAMT_ATTACH,
} MovementType;

var vector		DestLocation;
var Rotator		OriginalRotationRate;
var int			RandomAnimPercent;
var int			RandomSpecialAnimationState;	// -1 to decide, 0 failed, 1 success
var bool		NeedMaster;						// for 3D UI
var pawn		Master;
var int			MasterWaitType;
var float		MasterWaitTypeChangeUpdate;

defaultproperties
{
    OriginalRotationRate=(Pitch=0,Yaw=30000,Roll=0),
    RandomAnimPercent=20
    NeedMaster=True
    bCollideActors=False
    bCollideWorld=False
}
