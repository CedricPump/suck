/*
	Author: Steffie

	Description:
	checks weapon and sets Variables

	Parameter(s):
		0: STRING - Weapon Classname

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
params ["_weapon"];

_parentWeapon = [_weapon] call dcd_suck_fnc_findParent;
player setVariable [DCD_SUCK_CURRENT_WEAPON, _weapon];
player setVariable [DCD_SUCK_BASE_WEAPON,_parentWeapon];

// return:
0
