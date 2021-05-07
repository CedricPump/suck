/*
	Author: Steffie, Xankriegor

	Description:
	suck mod init

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK SOG PRAIRIE FIRE COMPAT: initSupportedWeapons";};

// MX177
_0 = ["dcd_suck_XM148","vn_xm177_camo","vn_xm177_xm148_camo"] call dcd_suck_fnc_addSupportedWeaponPair;
_0 = ["dcd_suck_XM148","vn_xm177","vn_xm177_xm148"] call dcd_suck_fnc_addSupportedWeaponPair;

// M16 Camo
_0 = ["dcd_suck_XM148","vn_m16_camo","vn_m16_xm148"] call dcd_suck_fnc_addSupportedWeaponPair;

if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK SOG PRAIRIE FIRE COMPAT: initSupportedWeapons";};

if(true) exitWith{0};
