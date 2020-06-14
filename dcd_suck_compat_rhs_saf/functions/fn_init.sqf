/*
	Author: Steffie, Xankriegor

	Description:
	suck mod init

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK MOD COMPAT: initSupportedWeapons";};

// HK G36KV: ["rhs_weap_g36kv","rhs_weap_g36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// HK G36KV (AG36): ["rhs_weap_g36kv_ag36","rhs_weap_g36kv","rhs_weap_g36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_AG36","rhs_weap_g36kv","rhs_weap_g36kv_ag36"] call dcd_suck_fnc_addSupportedWeaponPair;

// M70B3N: ["rhs_weap_m70b3n","rhs_weap_m70ab2","rhs_weap_m70_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// M70B3N (PBG): ["rhs_weap_m70b3n_pbg40","rhs_weap_m70ab2","rhs_weap_m70_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","rhs_weap_m70b3n","rhs_weap_m70b3n_pbg40"] call dcd_suck_fnc_addSupportedWeaponPair;

// M21A: ["rhs_weap_m21a","rhs_weap_m21_base","rhs_weap_m70_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// M21A (PBG): ["rhs_weap_m21a_pbg40","rhs_weap_m21a","rhs_weap_m21_base","rhs_weap_m70_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","rhs_weap_m21a","rhs_weap_m21a_pbg40"] call dcd_suck_fnc_addSupportedWeaponPair;

// M21A (Rail): ["rhs_weap_m21a_pr","rhs_weap_m21_base","rhs_weap_m70_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// M21A (Rail/PBG): ["rhs_weap_m21a_pr_pbg40","rhs_weap_m21_base","rhs_weap_m70_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","rhs_weap_m21a_pr","rhs_weap_m21a_pr_pbg40"] call dcd_suck_fnc_addSupportedWeaponPair;



if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK MOD COMPAT: initSupportedWeapons";};

if(true) exitWith{0};
