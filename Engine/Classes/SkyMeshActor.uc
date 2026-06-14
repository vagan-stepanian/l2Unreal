//=============================================================================
// SkyMeshActor 
// Ignore Range Clipping and always use Zero Lod Model
//=============================================================================

class SkyMeshActor extends StaticMeshActor
	native
	placeable;

var(Display)	bool	IsSkyDorm;
var(Display)	float	DormRadius;
defaultproperties
{
    DormRadius=240.00
    bStatic=False
    bUnlit=True
    bIgnoredRange=True
}
