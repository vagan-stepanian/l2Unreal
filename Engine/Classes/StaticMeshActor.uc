//=============================================================================
// StaticMeshActor.
// An actor that is drawn using a static mesh(a mesh that never changes, and
// can be cached in video memory, resulting in a speed boost).
//=============================================================================

class StaticMeshActor extends Actor
	native
	placeable;

//#if __L2 // gigadeth
struct native AccessoryType
{
	var() int Depth;
	var() StaticMesh Mesh;
};
//#endif

enum EBeastMapScaleFactor {
  BMSF_ONE,
  BMSF_HALF,
  BMSF_QUARTER,
  BMSF_MIN
};

struct native StaticMeshDecoInfo
{
	var float LightWeight[3];
};

struct native StaticMeshDecorationLayerData
{
	var array<DecoInfo> DecoInstances;
	var array<StaticMeshDecoInfo> StaticMeshDecoInstances;	// Deco information specific to staticmesh
};

enum EDecorationSortOrder
{
	DECOSORT_NoSort,
	DECOSORT_BackToFront,
	DECOSORT_FrontToBack,
};

//#ifdef __L2 // zodiac agit관련 변수
//var(Agit) bool bAgitDefaultStaticMesh;
var(Agit) int AgitID;
// Accessroy는 0보다 커야 한다. 0은 wallpaper이기 때문이다.
var(Agit) int AccessoryIndex;
var(Agit) int AgitStatus;
var(Agit) transient int CurrAccessoryType;
var(Agit) array<AccessoryType> AccessoryTypeList;
//#endif

//#if __L2 // gigadeth
//var(TimeReactor) bool bTimeReactor;
var(TimeReactor) float ShowTime;
var(TimeReactor) float HideTime;
//#endif

//#ifdef __L2 // zodiac
var(Sound) sound		StepSound_1;
var(Sound) sound		StepSound_2;
var(Sound) sound		StepSound_3;
//#endif

// flagoftiger
//var(L2ServerObject) bool				bTargetable;
var(L2ServerObject) array<StaticMesh>	StateStaticMeshs;
var(L2ServerObject) array<name>			StateChangeEffectNames;

// 2009/02/03 Static Mesh Decoration Layer - Joon Min
var(StaticMeshDeco) array<DecorationLayer> DecoLayers;
var Color DecoAmbientColor;
var array<StaticMeshDecorationLayerData> DecoLayerData;

//var() bool bExactProjectileCollision;		// nonzero extent projectiles should shrink to zero when hitting this actor
var() array<int>  ZoneRenderState;

//by elsacred 2011.10.13
//Ambient와 Diffuse&Specular에 계산에 사용되는 Light의 강도조절을 StaticMeshActor마다 할 수 있게 하였다.
//Default는 1.0이며 LightIntensity는 LightMap을 사용하지 않는 MovableStaticMesh & L2MovableStaticMesh에서만 작동할 것이다.
var(Lighting) float AmbientIntensity;
var(Lighting) float LightIntensity;

// bool 끼리 모아주면 메모리가 절약됨
var(Agit) bool bAgitDefaultStaticMesh;
var(TimeReactor) bool bTimeReactor;
var(L2ServerObject) bool				bTargetable;
var() bool bExactProjectileCollision;
// by sunrice 2013.9.
// StaticmMeshInstance의 ColorStream이 잘못 생성된 경우 Sunlight 계산이 캐슁되지 않는다. 이 버그를 유지하기 위한 플래그
// EnableCollisionforShadow 문제인데 나무에서 애용중이라 고칠 수가 없다.
var(Lighting) bool	bDynamicSunlight;
var			  bool	bDynamicSunlightForPostEditLoad;	// 구버전의 bDynamicSunlight 계산시에 Material이 필요해서 PostEditLoad()에서 처리함

var(Lighting) EBeastMapScaleFactor BeastMapScaleSunLight;
var(Lighting) EBeastMapScaleFactor BeastMapScaleLocalLight;

defaultproperties
{
    AmbientIntensity=1.00
    LightIntensity=1.00
    bTargetable=True
    bExactProjectileCollision=True
    DrawType=DT_StaticMesh
    bStatic=True
    bWorldGeometry=True
    bShadowCast=True
    bStaticLighting=True
    CollisionRadius=1.00
    CollisionHeight=1.00
    bCollideActors=True
    bBlockActors=True
    bBlockPlayers=True
    bBlockKarma=True
    bEdShouldSnap=True
}
