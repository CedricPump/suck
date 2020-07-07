/*
	Author: Steffie

	Description:
	Handle SUCK EBGL behavior on respawn

	Parameter(s): (from BIS Killed Event)
		0: OBJECT - Unit
		1: OBJECT - Killer
        1: OBJECT - Instigator
        1: BOOLEAN - UseEffects

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
params ["_unit", "_killer", "_instigator", "_useEffects"];

if(player != _unit) exitWith {0};

["!","onKilled"] call dcd_suck_fnc_debugOut;
[_unit] call dcd_suck_fnc_resetVariables;

if(true) exitWith{0};
