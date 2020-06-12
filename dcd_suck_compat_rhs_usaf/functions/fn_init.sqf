/*
	Author: Steffie, Xankriegor

	Description:
	suck mod init

	Returns:
	INT - Exitcode (0 = OK)
*/
if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK RHS USAF COMPAT: initSupportedWeapons";};

// M4
_0 = ["dcd_suck_M320","rhs_weap_m4","rhs_weap_m4_m320"] call dcd_suck_fnc_addSupportedWeaponPair;
_0 = ["dcd_suck_M203","rhs_weap_m4","rhs_weap_m4_m203"] call dcd_suck_fnc_addSupportedWeaponPair;
_0 = ["dcd_suck_M203S","rhs_weap_m4","rhs_weap_m4_m203S"] call dcd_suck_fnc_addSupportedWeaponPair;

if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK RHS USAF COMPAT: initSupportedWeapons";};

if(true) exitWith{0};
