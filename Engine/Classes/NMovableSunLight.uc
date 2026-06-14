//=============================================================================
// Movable Directional sunlight
//=============================================================================
class NMovableSunlight extends Light
	placeable
	native;

#exec Texture Import File=Textures\SunIcon.dds  Name=SunIcon Mips=Off MASKED=1

var transient vector  BeastSunLocation;
var transient rotator BeastSunRotation;

defaultproperties
{
    LightEffect=LE_Sunlight
    bSunlightColor=True
    bStatic=False
    Texture=Texture'SunIcon'
    bIgnoredRange=True
    bMovable=True
    bDirectional=True
}
