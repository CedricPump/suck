/*
	Author: Steffie

	Description:
	resets players Weapon Variables

	Parameter(s):
		0: OBJECT - Unit

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
params ["_unit"];

_unit setVariable [DCD_SUCK_CURRENT_WEAPON,""];
_unit setVariable [DCD_SUCK_BASE_WEAPON,""];
_unit setVariable [DCD_SUCK_SWITCHBACK_WEAPON,""];

if(true) exitWith{0};
