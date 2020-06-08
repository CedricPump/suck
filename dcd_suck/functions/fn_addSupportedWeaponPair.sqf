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
	INT - Exitcode (0 = OK)
*/

params["_ubgl","_baseWeapon","_ubglWeapon"];

if(DCD_SUCK_DEBUG) then {diag_log ("DCD SUCK: addSupportedWeaponPair - " + str _baseWeapon);};

// add to supported Weapons
DCD_SUCK_SUPPORTED_WEAPONS append [_baseWeapon,_ubglWeapon];

// add to Weapon Mapping
_index = DCD_SUCK_WEAPON_MAPPING findIf {(_x select 0) == _ubgl};
if(index < 0) then 
{
	DCD_SUCK_WEAPON_MAPPING append [_ubgl,[[_baseWeapon],[_ubglWeapon]]];
}
else
{
	_mapping = (DCD_SUCK_WEAPON_MAPPING select _index);
	_mapping pushBack [_baseWeapon],[_ubglWeapon];
};

// can use logic object as hashMap with setVariable?
// datastructure
//
// Map<WeaponUBGL,ItemUBGL>
// To quick check if item is right
// And what item is missing to replace onPickup or valitadeCheck
// 
// Map<ItemUBGL,[[Weapon,WeaponUBGL][Weapon,WeaponUBGL]]>
// To find replace WeaponUBGL if item is equiped on base
// serach in Array with select or findIf?
//
// Map<WeaponUBGL,Weapon>
// do replace with defaul onUnequip

if(true) exitWith{0};