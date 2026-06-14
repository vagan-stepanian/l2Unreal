////////////////////////////////////////////
// SkillAction_SwordTrail.uc
// 
// revision history : created by nonblock (8th,Nov,2004)
////////////////////////////////////////////
class SkillAction_SwordTrail extends SkillAction
	native;
	// native collapsecategories editinlinenew;

var() float	DurationRatio; // = duration / shotTime
var() bool bRightHand;

// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)
// (cpptext)

defaultproperties
{
    DurationRatio=0.80
    bRightHand=True
}
