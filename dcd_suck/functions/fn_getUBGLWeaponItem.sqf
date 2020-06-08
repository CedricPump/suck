/*
	Author: Steffie

	Description:
	Get UBGL Item for given Weapon and UBGL Weapon

	Parameter(s):
		0: STRING - UBGL Classname

	Returns:
	STRING - Classname
*/
params ["_weapon"];

_ubglItem = [DCS_SUCK_UBGL_WEAPONS,_weapon] call dcd_suck_fnc_getValueByKey;

// return:
_ubglItem
