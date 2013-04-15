class GPS_WeaponList extends Object;

struct WeaponUnlockInfo
{
	var() class<GPS_Weap_Base> Weapon;
	var() bool bUnlocked;
};

var() array<WeaponUnlockInfo> UnlockList;
var() array<int> ExpTable;
var() int Version;

DefaultProperties
{
	Version=1	

	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_AssaultRifle_01',bUnlocked=True))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_AssaultRifle_02'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_AssaultRifle_03'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_AssaultRifle_04'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_AssaultRifle_05'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_AssaultRifle_06'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_AssaultRifle_07'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_AssaultRifle_08'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_AssaultRifle_09'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_AssaultRifle_10'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_AssaultRifle_11'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_AssaultRifle_12'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_AssaultRifle_13'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_AssaultRifle_14'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_AssaultRifle_15'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_AssaultRifle_16'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_AssaultRifle_17'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_AssaultRifle_18'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_AssaultRifle_19'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_AssaultRifle_20'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_AssaultRifle_21'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_AssaultRifle_22'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_AssaultRifle_23'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_AssaultRifle_24'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_AssaultRifle_25'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Beam_01'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Beam_02'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Chain_01'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Chain_02'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Chain_03'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Chain_04'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Chain_05'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Chain_06'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Chain_07'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Chain_08'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Chain_09'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Chain_10'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Chain_11'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_DOT_01'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_DOT_02'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_DOT_03'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_DOT_04'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_DOT_05'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_DOT_06'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_DOT_07'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_DOT_08'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_DOT_09'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_DOT_10'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_DOT_11'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_DOT_12'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_DOT_13'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_DOT_14'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_DOT_15'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_GrenadeLauncher_01'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_GrenadeLauncher_02'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_GrenadeLauncher_03'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_GrenadeLauncher_04'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_GrenadeLauncher_05'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_GrenadeLauncher_06'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_GrenadeLauncher_07'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_GrenadeLauncher_08'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_GrenadeLauncher_09'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_GrenadeLauncher_10'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_GrenadeLauncher_11'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_GrenadeLauncher_12'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_GrenadeLauncher_13'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_GrenadeLauncher_14'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_GrenadeLauncher_15'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_GrenadeLauncher_16'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_GrenadeLauncher_17'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_GrenadeLauncher_18'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_GrenadeLauncher_19'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_GrenadeLauncher_BurstDown'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_GrenadeLauncher_GroundAOE_01'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_HandGrenade_01'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_HandGrenade_02'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_HandGrenade_03'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_HandGrenade_04'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_HandGrenade_05'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_HandGrenade_06'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_HandGrenade_07'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_HandGrenade_08'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_HandGrenade_09'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_HandGrenade_10'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_HandGrenade_11'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_HandGrenade_12'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_MissileLauncher_01'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_MissileLauncher_02'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_MissileLauncher_03'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_MissileLauncher_04'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_MissileLauncher_05'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_MissileLauncher_06'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_MissileLauncher_07'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_MissileLauncher_08'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_MissileLauncher_09'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_MissileLauncher_10'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_MissileLauncher_11'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_MissileLauncher_12'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_MissileLauncher_13'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_MissileLauncher_14'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_MissileLauncher_15'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_MissileLauncher_16'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Morter'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_RocketLauncher_01',bUnlocked=True))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_RocketLauncher_02'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_RocketLauncher_03'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_RocketLauncher_04'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_RocketLauncher_05'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_RocketLauncher_06'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_RocketLauncher_07'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_RocketLauncher_08'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_RocketLauncher_09'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_RocketLauncher_10'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_RocketLauncher_11'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_RocketLauncher_12'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_RocketLauncher_13'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_RocketLauncher_14'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_RocketLauncher_15'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_RocketLauncher_16'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_RocketLauncher_17'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_RocketLauncher_18'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_RocketLauncher_19'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_RocketLauncher_20'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_RocketLauncher_21'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Shotgun_01'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Shotgun_02'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Shotgun_03'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Shotgun_04'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Shotgun_05'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Shotgun_06'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Shotgun_07'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Shotgun_08'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Shotgun_09'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Shotgun_10'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Shotgun_11'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Shotgun_12'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Shotgun_13'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Shotgun_14'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Shotgun_15'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Shotgun_16'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Shotgun_17'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Shotgun_18'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Shotgun_19'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Sniper_01'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Sniper_02'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Sniper_03'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Sniper_04'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Sniper_05'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Sniper_06'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Sniper_07'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Sniper_08'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Sniper_09'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Sniper_10'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Sniper_11'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Sniper_12'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Sniper_13'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Sniper_14'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Sniper_15'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Sniper_16'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Sniper_17'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Sniper_18'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Sniper_19'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Sniper_20'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_SuperBeam_01'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_SuperBeam_02'))
	UnlockList.Add((Weapon=Class'GlobalProtectionSquad.GPS_Weap_Turret_Hack'))
}
