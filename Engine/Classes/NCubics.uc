class NCubics extends Emitter	
	native;

var enum ECubicType
{
	ECT_STORM,
	ECT_VAMPIRIC,
	ECT_LIFE,
	ECT_VIPER,
	ECT_DEBUFF,

} CubicType;

var enum ECubicMovementType
{
	ECMT_FOLLOW,
	ECMT_FLOAT,
	ECMT_SKILLUSE,
	ECMT_BUFF,
	ECMT_FLOATSTART,
	ECMT_ONVEHICLE,

} CubicMovementType;

var vector	DestLocation;
var int		CubicIndex;
var int		SkillID;
var	pawn	TargetPawn;
var float	SkillActiveTime;
var	rotator	RotPerSecond;
var transient NMagicInfo     MagicInfo;

defaultproperties
{
    CubicIndex=-1
    SkillID=-1
    NoCheatCollision=True
    bNoDelete=False
    bAlwaysRelevant=True
    NetUpdateFrequency=8.00
    NetPriority=1.40
    CollisionRadius=0.10
    CollisionHeight=0.10
    bFixedRotationDir=True
}
