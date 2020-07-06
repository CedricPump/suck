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

[("finding partner for: " + str _weapon),"getBaseWeaponPartner"] call dcd_suck_fnc_debugOut;
_baseWeapon = [dcd_suck_BASE_FOR_UBGLWEAPON,_weapon] call dcd_suck_fnc_getValueByKey;

[str _baseWeapon,"getBaseWeaponPartner"] call dcd_suck_fnc_debugOut;
// return:
_baseWeapon
