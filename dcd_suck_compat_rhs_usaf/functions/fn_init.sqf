/*
	Author: Steffie, Xankriegor

	Description:
	suck mod init

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK RHS USAF COMPAT: initSupportedWeapons";};

// M4
_0 = ["dcd_suck_M320","rhs_weap_m4","rhs_weap_m4_m320"] call dcd_suck_fnc_addSupportedWeaponPair;
_0 = ["dcd_suck_M203","rhs_weap_m4","rhs_weap_m4_m203"] call dcd_suck_fnc_addSupportedWeaponPair;
_0 = ["dcd_suck_M203S","rhs_weap_m4","rhs_weap_m4_m203S"] call dcd_suck_fnc_addSupportedWeaponPair;


// M4 Carryhandle
// ["rhs_weap_m4_carryhandle_m203S","rhs_weap_m4_carryhandle_m203","rhs_weap_m4_m203","rhs_weap_m4_m320","rhs_weap_m4","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// ["rhs_weap_m4_carryhandle","rhs_weap_m4","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","rhs_weap_m4_carryhandle","rhs_weap_m4_carryhandle_m203"] call dcd_suck_fnc_addSupportedWeaponPair;
_0 = ["dcd_suck_M203S","rhs_weap_m4_carryhandle","rhs_weap_m4_carryhandle_m203S"] call dcd_suck_fnc_addSupportedWeaponPair;


// M4A1
// ["rhs_weap_m4a1_carryhandle","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// ["rhs_weap_m4a1_carryhandle_m203","rhs_weap_m4a1_m203","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// ["rhs_weap_m4a1_carryhandle_m203S","rhs_weap_m4a1_carryhandle_m203","rhs_weap_m4a1_m203","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","rhs_weap_m4a1_carryhandle","rhs_weap_m4a1_carryhandle_m203"] call dcd_suck_fnc_addSupportedWeaponPair;
_0 = ["dcd_suck_M203S","rhs_weap_m4a1_carryhandle","rhs_weap_m4a1_carryhandle_m203S"] call dcd_suck_fnc_addSupportedWeaponPair;


// M16A4
// ["rhs_weap_m16a4_carryhandle","rhs_weap_m16a4","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// ["rhs_weap_m16a4_carryhandle_M203","rhs_weap_m16a4","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","rhs_weap_m16a4_carryhandle","rhs_weap_m16a4_carryhandle_M203"] call dcd_suck_fnc_addSupportedWeaponPair;
_0 = ["dcd_suck_M203","rhs_weap_m16a4_imod","rhs_weap_m16a4_imod_M203"] call dcd_suck_fnc_addSupportedWeaponPair;
// ["rhs_weap_m16a4_imod","rhs_weap_m16a4","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// ["rhs_weap_m16a4_imod_M203","rhs_weap_m16a4_carryhandle_M203","rhs_weap_m16a4","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]


// HK416
// ["rhs_weap_hk416d10","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// ["rhs_weap_hk416d10_m320","rhs_weap_hk416d10","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","rhs_weap_hk416d10","rhs_weap_hk416d10_m320"] call dcd_suck_fnc_addSupportedWeaponPair;
// ["rhs_weap_hk416d145","rhs_weap_hk416d10","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// ["rhs_weap_hk416d145_m320","rhs_weap_hk416d145","rhs_weap_hk416d10","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","rhs_weap_hk416d145","rhs_weap_hk416d145_m320"] call dcd_suck_fnc_addSupportedWeaponPair;


// M4 Block II
// ["rhs_weap_m4a1_blockII","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// ["rhs_weap_m4a1_blockII_M203","rhs_weap_m4a1_blockII","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","rhs_weap_m4a1_blockII","rhs_weap_m4a1_blockII_M203"] call dcd_suck_fnc_addSupportedWeaponPair;
// ["rhs_weap_m4a1_blockII_bk","rhs_weap_m4a1_blockII","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// ["rhs_weap_m4a1_blockII_M203_bk","rhs_weap_m4a1_blockII_M203","rhs_weap_m4a1_blockII","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","rhs_weap_m4a1_blockII_bk","rhs_weap_m4a1_blockII_M203_bk"] call dcd_suck_fnc_addSupportedWeaponPair;
// ["rhs_weap_m4a1_blockII_d","rhs_weap_m4a1_blockII","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// ["rhs_weap_m4a1_blockII_M203_d","rhs_weap_m4a1_blockII_M203","rhs_weap_m4a1_blockII","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","rhs_weap_m4a1_blockII_d","rhs_weap_m4a1_blockII_M203_d"] call dcd_suck_fnc_addSupportedWeaponPair;
// ["rhs_weap_m4a1_blockII_wd","rhs_weap_m4a1_blockII","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// ["rhs_weap_m4a1_blockII_M203_wd","rhs_weap_m4a1_blockII_M203","rhs_weap_m4a1_blockII","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","rhs_weap_m4a1_blockII_wd","rhs_weap_m4a1_blockII_M203_wd"] call dcd_suck_fnc_addSupportedWeaponPair;


// M4A1 PIP
// ["rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// ["rhs_weap_m4a1_m203","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// ["rhs_weap_m4a1_m203s","rhs_weap_m4a1_m203","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// ["rhs_weap_m4a1_m320","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","rhs_weap_m4a1","rhs_weap_m4a1_m203"] call dcd_suck_fnc_addSupportedWeaponPair;
_0 = ["dcd_suck_M203S","rhs_weap_m4a1","rhs_weap_m4a1_m203s"] call dcd_suck_fnc_addSupportedWeaponPair;
_0 = ["dcd_suck_M320","rhs_weap_m4a1","rhs_weap_m4a1_m320"] call dcd_suck_fnc_addSupportedWeaponPair;
// ["rhs_weap_m4a1_d","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// ["rhs_weap_m4a1_m203s_d","rhs_weap_m4a1_m203s","rhs_weap_m4a1_m203","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203S","rhs_weap_m4a1_d","rhs_weap_m4a1_m203s_d"] call dcd_suck_fnc_addSupportedWeaponPair;
// ["rhs_weap_m4a1_wd","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// ["rhs_weap_m4a1_m203s_wd","rhs_weap_m4a1_m203s","rhs_weap_m4a1_m203","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203S","rhs_weap_m4a1_wd","rhs_weap_m4a1_m203s_wd"] call dcd_suck_fnc_addSupportedWeaponPair;


// MK18
// ["rhs_weap_mk18","rhs_weap_m4a1_blockII","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// ["rhs_weap_mk18_m320","rhs_weap_mk18","rhs_weap_m4a1_blockII","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","rhs_weap_mk18","rhs_weap_mk18_m320"] call dcd_suck_fnc_addSupportedWeaponPair;


if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK RHS USAF COMPAT: initSupportedWeapons";};

if(true) exitWith{0};
