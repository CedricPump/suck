/*
	Author: Steffie

	Description:
	Adds supported weapon pair to SUCK weapon mapping.
	note that this mapping does not influence the under barrel slot availability

	Parameter(s):
		0: STRING - EBGL Classname
		1: STRING - weapon Classname
		2: STRING - weapon with EBGL Classname

	Returns:
	NUMBER - Exitcode (0 = OK)
*/

params["_ubgl","_baseWeapon","_ubglWeapon"];

["DCD SUCK: addSupportedWeaponPair - " + str _baseWeapon] call dcd_suck_fnc_debugOut;

// add to supported Weapons
DCD_SUCK_SUPPORTED_WEAPONS append [_baseWeapon,_ubglWeapon];
DCS_SUCK_UBGL_WEAPONS append [[_ubglWeapon,_ubgl]];
DCS_SUCK_BASE_FOR_UBGLWEAPON append [[_ubglWeapon,_baseWeapon]];

// add to Weapon Mapping
_index = (DCD_SUCK_WEAPON_MAPPING findIf {(_x select 0) == _ubgl});
if(_index < 0) then
{
	DCD_SUCK_WEAPON_MAPPING append [[_ubgl,[[_baseWeapon,_ubglWeapon]]]];
}
else
{
	_mapping = (DCD_SUCK_WEAPON_MAPPING select _index);
	(_mapping select 1) pushBack [_baseWeapon,_ubglWeapon];
};

/* publicVariable "DCD_SUCK_SUPPORTED_WEAPONS";
publicVariable "DCS_SUCK_UBGL_WEAPONS";
publicVariable "DCS_SUCK_BASE_FOR_UBGLWEAPON"; */

if(true) exitWith{0};
