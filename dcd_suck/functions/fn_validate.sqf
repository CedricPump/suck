/*
	Author: Steffie

	Description:
	validates Loadout on start
	if UBGL Weapon has missing UBGL Item we assume that it is missing on init and add it.
	if base Weapon has UBGL attached we assume that Player should have UBGL Weapon and replace it.
	
	note that this differs from normal replacement check

	Parameter(s):
		0: OBJECT - Unit

	Returns:
	INT - Exitcode (0 = OK)
*/
params ["_unit"];

if(!((primaryWeapon _unit) in DCD_SUCK_SUPPORTED_WEAPONS)) exitWith{0};

// 		if primaryWeapon is in UBGL Weapons list
_index = DCS_SUCK_UBGL_WEAPONS findIf {(_x select 0) == (primaryWeapon _unit)};
if(_index > -1) then 
{
	_ubgl = (DCS_SUCK_UBGL_WEAPONS select _index) select 1;
//  if!  corresponding UBGL 		         == 		equipped bipod
	if(_ubgl != ((primaryWeaponItems _unit) select 3)) then {
		_unit addPrimaryWeaponItem _ubgl;
		hint ("added " + _ubgl);
	};
}
else // it is base weapon
{
	// index if bipod is UBGL
	_index = DCD_SUCK_WEAPON_MAPPING findIf {(_x select 0) == ((primaryWeaponItems _unit) select 3)};
	if(_index > -1) then {
		hint ("need to replace");
	};
};

if(true) exitWith{0};