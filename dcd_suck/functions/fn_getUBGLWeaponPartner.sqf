/*
	Author: Steffie

	Description:
	Get UBGL Weapon Partner for given Weapon and UBGL Item

	Parameter(s):
		0: STRING - UBGL Classname
		1: STRING - base weapon Classname (not child)

	Returns:
	STRING - Classname
*/
params ["_ubgl","_weapon"];

[("finding partner for: " + str _weapon + "(" + str _ubgl + ")"),"getUBGLWeaponPartner"] call dcd_suck_fnc_debugOut;
_mapping = [DCD_SUCK_WEAPON_MAPPING,_ubgl] call dcd_suck_fnc_getValueByKey;
_ubglWeapon = [_mapping,_weapon] call dcd_suck_fnc_getValueByKey;

[str _ubglWeapon,"getUBGLWeaponPartner"] call dcd_suck_fnc_debugOut;
// return:
_ubglWeapon
