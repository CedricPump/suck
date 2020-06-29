/*
	Author: Steffie

	Description:
	checks weapon and sets Variables

	Parameter(s
        0: OBJECT - Unit
		1: STRING - Weapon Classname

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
params ["_unit","_weapon"];

["checkWeapon","checkWeapon"] call dcd_suck_fnc_debugOut;
_parentWeapon = [_weapon] call dcd_suck_fnc_findParent;
_unit setVariable [DCD_SUCK_CURRENT_WEAPON, _weapon];
_unit setVariable [DCD_SUCK_BASE_WEAPON,_parentWeapon];

// return:
0
