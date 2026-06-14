//=============================================================================
// The light class.
//=============================================================================
class Light extends Actor
	placeable
	native;

#exec Texture Import File=Textures\S_Light.pcx  Name=S_Light Mips=Off MASKED=1


// __L2 gigadeth
var	bool bSunlightColor;
var(Lighting) bool bTimeLight;
var(Lighting) float LightOnTime;
var(Lighting) float LightOffTime;
var float LightPrevTime;
var float LightLifeTime;

var (Corona)	float	MinCoronaSize;
var (Corona)	float	MaxCoronaSize;
var (Corona)	float	CoronaRotation;
var (Corona)	float	CoronaRotationOffset;
var (Corona)	bool	UseOwnFinalBlend;
var (Corona)	float	CoronaRadius;

//Use only this propertys in Beast.

var (Beast)		bool	bBSTEnable;
var (Beast)		float	BSTIntensity;
var (Beast)		float	BSTDirectLightScale;
var (Beast)		float	BSTIndirectLightScale;
var	(Beast)		bool	bBSTBakeDirectLight;

var (Beast)		bool	bBSTVisibleForEye;
var (Beast)		bool	bBSTVisibleForRefl;
var (Beast)		bool	bBSTVisibleForRefr;
var (Beast)		bool	bBSTVisibleForGI;

//Use only this peoperty in Beast.
var (Beast)		bool	bBSTCastShadow;
var (Beast)		float	BSTShadowAngle;
var (Beast)		float	BSTShadowRadius;

defaultproperties
{
    LightType=LT_Steady
    LightBrightness=64.00
    LightRadius=64.00
    LightSaturation=255
    LightPeriod=32
    LightCone=128
    MaxCoronaSize=1000.00
    bBSTEnable=True
    BSTIntensity=1.00
    BSTDirectLightScale=1.00
    BSTIndirectLightScale=1.00
    bBSTBakeDirectLight=True
    bBSTVisibleForEye=True
    bBSTVisibleForRefl=True
    bBSTVisibleForRefr=True
    bBSTVisibleForGI=True
    bBSTCastShadow=True
    BSTShadowAngle=1.00
    BSTShadowRadius=1.00
    bStatic=True
    bHidden=True
    bNoDelete=True
    Texture=Texture'S_Light'
    bMovable=False
    CollisionRadius=24.00
    CollisionHeight=24.00
}
