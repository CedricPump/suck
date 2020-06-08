/*
	Author: Steffie, Xankriegor

	Description:
	suck mod init

	Returns:
	INT - Exitcode (0 = OK)
*/
if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK RHS USAF COMPAT: initSupportedWeapons";};

// MX
_0 = ["dcd_suck_M320","arifle_MX_F","arifle_MX_GL_F"] call dcd_suck_fnc_addSupportedWeaponPair;


if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK RHS USAF COMPAT: initSupportedWeapons";};

if(true) exitWith{0};
