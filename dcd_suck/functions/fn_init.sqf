/*
	Author: Steffie, Xankriegor

	Description:
	suck mod init

	Returns:
	INT - Exitcode (0 = OK)
*/
diag_log "DCD SUCK: Init Global";
DCD_SUCK_DEBUG = true;
DCD_SUCK_ACE = if (isClass(configFile >> "CfgPatches" >> "ace_main")) then {true} else {false};

_0 = [] call dcd_suck_fnc_initSupportedWeapons;

if (hasInterface) then {call dcd_suck_fnc_localInit;};

diag_log "DCD SUCK: Init Global success";
hint "DCD SUCK: Init Global success";

if(true) exitWith{0};