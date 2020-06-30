/*
	Author: Steffie, Xankriegor

	Description:
	suck mod init

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
["DCD SUCK: Init Global"] call dcd_suck_fnc_debugOut;

// Constants
DCD_SUCK_BASE_WEAPON = "DCD_SUCK_BASE_WEAPON";
DCD_SUCK_CURRENT_WEAPON = "DCD_SUCK_CURRENT_WEAPON";
DCD_SUCK_SWITCHBACK_WEAPON = "DCD_SUCK_SWITCHBACK_WEAPON";
DCD_SUCK_SWICHWEAOPN_MUTEX = "DCD_SUCK_SWICHWEAOPN_MUTEX";
DCD_SUCK_DEBUG = false;
DCD_SUCK_DEFAULT_SWITCH_DELAY = 0;
DCD_SUCK_LOADOUT_TAKE_DELAY = 0.1;
DCD_SUCK_DEBUG_SWITCH_DELAY = 0;
DCD_SUCK_ACE = if (isClass(configFile >> "CfgPatches" >> "ace_main")) then {true} else {false};
DCD_SUCK_CHECK_INTERVAL = 1; // interval in sec

// init supported weapon mapping
_0 = [] call dcd_suck_fnc_initSupportedWeapons;

// init Client
if (hasInterface) then
{
	_0 = [] call dcd_suck_fnc_localInit;
};

["DCD SUCK: Init Global success"] call dcd_suck_fnc_debugOut;

if(true) exitWith{0};


// To make debug commands:
// if(DCD_SUCK_DEBUG) then {systemChat ("DCD_SUCK: ");};
