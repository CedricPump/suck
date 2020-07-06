/*
	Author: Steffie, Xankriegor

	Description:
	client side init

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
//waitUntil {!isNull player};
["Init Client"] call dcd_suck_fnc_debugOut;

player setVariable [DCD_SUCK_CURRENT_WEAPON,""];
player setVariable [DCD_SUCK_SWITCHBACK_WEAPON,""];
player setVariable [DCD_SUCK_BASE_WEAPON,""];
player setVariable [DCD_SUCK_SWICHWEAOPN_MUTEX,false];


//onTeamSwitch { _0 = [_from, _to] call dcd_suck_fnc_onTeamSwitch; };


["Init Client success"] call dcd_suck_fnc_debugOut;
if(true) exitWith{0};
