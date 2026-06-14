class L2Alarm extends Actor
	placeable
	native
	nativereplication;
	
var sound	ClickSound;

defaultproperties
{
    DrawType=2
    bNeedCleanup=False
    NoCheatCollision=True
    bOrientOnSlope=True
    bAlwaysRelevant=True
    bCheckChangableLevel=True
    NetUpdateFrequency=8.00
    NetPriority=1.40
    Texture=Texture'S_Inventory'
    CollisionRadius=0.10
    CollisionHeight=0.10
    bCollideActors=True
    bProjTarget=True
    bFixedRotationDir=True
}
