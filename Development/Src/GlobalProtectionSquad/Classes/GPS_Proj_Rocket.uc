class GPS_Proj_Rocket extends GPS_Proj_Base;

simulated function PostBeginPlay()
{
	// force ambient sound if not vehicle game mode
	bImportantAmbientSound = !WorldInfo.bDropDetail;
	Super.PostBeginPlay();
}

defaultproperties
{
	ProjFlightTemplate=ParticleSystem'WP_RocketLauncher.Effects.P_WP_RocketLauncher_RocketTrail'
	ProjExplosionTemplate=ParticleSystem'WP_RocketLauncher.Effects.P_WP_RocketLauncher_RocketExplosion'
	ExplosionDecal=MaterialInstanceTimeVarying'WP_RocketLauncher.Decals.MITV_WP_RocketLauncher_Impact_Decal01'
	DecalWidth=128.0
	DecalHeight=128.0
	MomentumTransfer=85000
	MyDamageType=class'GPS_DmgType_Rocket'
	LifeSpan=8.0
	AmbientSound=SoundCue'A_Weapon_RocketLauncher.Cue.A_Weapon_RL_Travel_Cue'
	ExplosionSound=SoundCue'A_Weapon_RocketLauncher.Cue.A_Weapon_RL_Impact_Cue'
	RotationRate=(Roll=50000)
	bCollideWorld=true
	CheckRadius=42.0
	bCheckProjectileLight=true
	ProjectileLightClass=class'UTGame.UTRocketLight'
	ExplosionLightClass=class'UTGame.UTRocketExplosionLight'

	bWaitForEffects=true
	bAttachExplosionToVehicles=false
}