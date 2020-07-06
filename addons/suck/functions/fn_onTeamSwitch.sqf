/*
	Author: Steffie

	Description:
	Handle SUCK EBGL behavior on teamSwitch

	Parameter(s): (from BIS Killed Event)
		0: OBJECT - old Unit
		1: OBJECT - Unit

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
params ["_oldUnit", "_unit"];

["!","onTeamSwitch"] call dcd_suck_fnc_debugOut;
//[_unit] call dcd_suck_fnc_resetVariables;

if(true) exitWith{0};
