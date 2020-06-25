/*
	Author: Steffie

	Description:
	Handle SUCK EBGL behavior on respawn

	Parameter(s): (from BIS Respawn Event)
		0: OBJECT - Unit
		1: OBJECT - Corpse

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
params ["_unit", "_corpse"];

if(player != _unit) exitWith {0};

["!","onRespawn"] call dcd_suck_fnc_debugOut;
//[_unit] call dcd_suck_fnc_resetVariables;

if(true) exitWith{0};
