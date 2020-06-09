/*
	Author: Steffie, Xankriegor

	Description:
	suck mod init

	Returns:
	INT - Exitcode (0 = OK)
*/
["DCD SUCK: Init Global"] call dcd_suck_fnc_debugOut;

DCD_SUCK_BASE_WEAPON = "DCD_SUCK_BASE_WEAPON";
DCD_SUCK_CURRENT_WEAPON = "DCD_SUCK_BASE_WEAPON";
DCD_SUCK_SWITCHBACK_WEAPON = "DCD_SUCK_BASE_WEAPON";
DCD_SUCK_DEBUG = true;
DCD_SUCK_ACE = if (isClass(configFile >> "CfgPatches" >> "ace_main")) then {true} else {false};
DCD_SUCK_CHECK_INTERVAL = 1; // interval in sec

_0 = [] call dcd_suck_fnc_initSupportedWeapons;

if (hasInterface) then
{
	_0 = [] spawn dcd_suck_fnc_localInit;
};

["DCD SUCK: Init Global success"] call dcd_suck_fnc_debugOut;

if(true) exitWith{0};


// To make debug commands:
// if(DCD_SUCK_DEBUG) then {systemChat ("DCD_SUCK: ");};
