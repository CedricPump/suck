/*
	Author: Xankriegor

	Description:
	not sure yet

	Returns:
	NUMBER - Exitcode (0 = OK)
*/

if (isDedicated || Suck_playerLoop) exitWith {0};

if (!canSuspend) exitWith {_this spawn dcd_suck_fnc_playerLoop};
dcd_suck_playerLoop = true;
_unit = player;

_sleepTime = 1;

while {true} do {
	["TEST"] call dcd_suck_fnc_debugOut;
	uiSleep _sleepTIme;
};

if(true) exitWith{0};
