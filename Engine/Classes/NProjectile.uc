//__L2 kurt
class NProjectile extends Emitter
	native;

// Motion information.
var		float   Speed;               // Initial speed of projectile.
var		float   AccSpeed;            // Limit on speed of projectile (0 means no limit)

var		Actor	TargetActor;
var		vector LastTargetLocation;
var		rotator	LastTargetRotation;	// by nonblock
var     Actor	TraceActor;

var		bool	 bTrackingCamera;
var		bool	 bPreDestroy;

//#ifdef __L2 by nonblock
var(interpolation)		bool	 bHermiteInterpolation;
var(interpolation)		vector	 VelInitial;
var(interpolation)		vector	 VelFinal;
var(interpolation)		vector	 LocInitial;
var(interpolation)		float	 Duration;
var(interpolation)		transient	float	CurTime;
var(interpolation)		float	 Disp;
//var(interpolation)		range	DurationRange;
//var(interpolation)		float	DurationCoef;
var transient NMagicInfo     MagicInfo;
//#endif

// #ifdef __L2 // anima - 베지어 곡선
var(interpolation)		bool				bBezierCurve;
var(interpolation)		array<vector>		ControlPoints;
// #endif

//폰발사체를 위한 필드
var	int				EffectPawnClassID; //스폰될 폰클래스
var	bool			bEffectPawnIsNpc;  //NPCGRP를 참조할것인가? 아니면 자신의 복사체를 사용
var	name			SequenceName;	//플레이될 애니메이션 시퀀스
var Pawn			ProjectilePawn;
var vector			ProjectilePawnOffset;
var float			ProjectilePawnScale;
//

var transient	float	LifetimeAfterHit;

simulated event	ShotNotify();

// __L2 by nonblock
simulated event PreshotNotify(Pawn Attacker);
// #endif


defaultproperties
{
    Speed=10.00
    AccSpeed=10.00
    EffectPawnClassID=-1
    bEffectPawnIsNpc=True
    ProjectilePawnScale=1.00
    bNoDelete=False
    LifeSpan=100.00
    CollisionRadius=5.00
    CollisionHeight=5.00
}
