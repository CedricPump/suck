/*
	Author: Steffie, Xankriegor

	Description:
	suck mod init

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK <mod> Weapons COMPAT: initSupportedWeapons";};

_0 = ["","",""] call dcd_suck_fnc_addSupportedWeaponPair;

if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK <mod> Weapons COMPAT: initSupportedWeapons";};

if(true) exitWith{0};
