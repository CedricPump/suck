/*
	Author: Steffie

	Description:
	Get base Weapon Partner for given UBGL-Weapon

	Parameter(s):
		0: STRING - UBGL-Weapon Classname  (not child)

	Returns:
	STRING - Classname
*/
params ["_weapon"];

_baseWeapon = [DCS_SUCK_BASE_FOR_UBGLWEAPON,_weapon] call dcd_suck_fnc_getValueByKey;

// return:
_baseWeapon
