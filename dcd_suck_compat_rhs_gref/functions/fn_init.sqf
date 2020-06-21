/*
	Author: Steffie, Xankriegor

	Description:
	suck mod init

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK RHS GREF COMPAT: initSupportedWeapons";};

// VHS-D2: ["rhs_weap_vhsd2","rhs_weap_vhs2_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// VHS-D2 (VHS-BG): ["rhs_weap_vhsd2_bg","rhs_weap_vhs2_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_VHSBG","rhs_weap_vhsd2","rhs_weap_vhsd2_bg"] call dcd_suck_fnc_addSupportedWeaponPair;

// VHS-D2 (CT-1.5x): ["rhs_weap_vhsd2_ct15x","rhs_weap_vhs2_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// VHS-D2 (VHS-BG/CT-1.5x): ["rhs_weap_vhsd2_bg_ct15x","rhs_weap_vhsd2_ct15x","rhs_weap_vhs2_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_VHSBG","rhs_weap_vhsd2_ct15x","rhs_weap_vhsd2_bg_ct15x"] call dcd_suck_fnc_addSupportedWeaponPair;



if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK RHS GREF COMPAT: initSupportedWeapons";};

if(true) exitWith{0};
