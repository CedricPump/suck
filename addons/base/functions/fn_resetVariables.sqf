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

["resetting Variables","resetVariables"] call dcd_suck_fnc_debugOut;
_unit setVariable [DCD_SUCK_CURRENT_WEAPON,""];
_unit setVariable [DCD_SUCK_BASE_WEAPON,""];
_unit setVariable [DCD_SUCK_SWITCHBACK_WEAPON,""];

if(true) exitWith{0};
