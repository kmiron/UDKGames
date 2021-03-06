//-----------------------------------------------------------
//
//-----------------------------------------------------------
class Race_CameraMode_Default extends Race_CameraMode
	config(Camera);

var() vector EvadePawnRelativeOffset;

/** Z adjustment to camera worst location if target pawn is in aiming stance */
var() private float WorstLocAimingZOffset;


/** Get Pawn's relative offset (from location based on pawn's rotation */
function vector GetPawnRelativeOffset(Pawn P)
{
	//local vector	FinalOffset;
	//local WarPawn	WP;

	//// can be None if camera target is not a WarPawn
	//WP = WarPawn(P);

	//if (WP != None)
	//{
	//	if( WP.IsEvading() )
	//	{
	//		FinalOffset = EvadePawnRelativeOffset;
	//	}
	//	else
	//	{
	//		FinalOffset = PawnRelativeOffset;
	//	}

	//	// if pawn is facing left, then mirror Y axis.
	//	if( WP.bIsMirrored )
	//	{
	//		FinalOffset.Y = -FinalOffset.Y;
	//	}
	//}

	//return FinalOffset;
	return PawnRelativeOffset;
}

simulated function vector GetCameraWorstCaseLoc(Pawn TargetPawn)
{
	//local WarPawn	WP;
	//local vector	WorstLocation;

	//WorstLocation = super.GetCameraWorstCaseLoc(TargetPawn);

	//WP = WarPawn(TargetPawn);
	//if ( (WP != None) && WP.IsInAimingPose() )
	//{
	//	WorstLocation.Z += WorstLocAimingZOffset;
	//}
	//// else super version just falls through

	//return WorstLocation;
	return super.GetCameraWorstCaseLoc(TargetPawn);
}

defaultproperties
{
	WorstLocOffset=(X=-8,Y=1,Z=95)
	WorstLocAimingZOffset=-10

	EvadePawnRelativeOffset=(Z=-28)

	ViewOffset={(
		OffsetHigh=(X=-128,Y=56,Z=40),
		OffsetLow=(X=-160,Y=48,Z=56),
		OffsetMid=(X=-160,Y=48,Z=16),
		)}
	ViewOffset_ViewportAdjustments(CVT_16to9_HorizSplit)={(
		OffsetHigh=(X=0,Y=0,Z=-12),
		OffsetLow=(X=0,Y=0,Z=-12),
		OffsetMid=(X=0,Y=0,Z=-12),
		)}
	ViewOffset_ViewportAdjustments(CVT_16to9_VertSplit)={(
		OffsetHigh=(X=0,Y=-20,Z=0),
		OffsetLow=(X=0,Y=-20,Z=0),
		OffsetMid=(X=0,Y=-20,Z=0),
		)}
	ViewOffset_ViewportAdjustments(CVT_4to3_Full)={(
		OffsetHigh=(X=0,Y=0,Z=17),
		OffsetLow=(X=0,Y=0,Z=17),
		OffsetMid=(X=0,Y=0,Z=17),
		)}
	ViewOffset_ViewportAdjustments(CVT_4to3_HorizSplit)={(
		OffsetHigh=(X=0,Y=0,Z=-15),
		OffsetLow=(X=0,Y=0,Z=-15),
		OffsetMid=(X=0,Y=0,Z=-15),
		)}
	ViewOffset_ViewportAdjustments(CVT_4to3_VertSplit)={(
		OffsetHigh=(X=0,Y=0,Z=0),
		OffsetLow=(X=0,Y=0,Z=0),
		OffsetMid=(X=0,Y=0,Z=0),
		)}

	StrafeLeftAdjustment=(X=0,Y=-15,Z=0)
	StrafeRightAdjustment=(X=0,Y=15,Z=0)
    StrafeOffsetScalingThreshold=200

	RunFwdAdjustment=(X=20,Y=0,Z=0)
	RunBackAdjustment=(X=-30,Y=0,Z=0)
	RunOffsetScalingThreshold=200

	BlendTime=0.25
}

