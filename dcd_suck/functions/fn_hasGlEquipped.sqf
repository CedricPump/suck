/*
	Author: Steffie

	Description:
	checks if primary Weapon has UBGL equipped

	Parameter(s):
		0: STRING - unit

	Returns:
	BOOLEAN - is UBGL-Weapon
*/
params ["_unit"];

_bipod = ((primaryWeaponItems _unit) select 3);

if(_bipod == "") exitWith{false};

_index = DCD_SUCK_WEAPON_MAPPING findIf {_x select 0 == _bipod};

if(_index > -1) exitWith{true};

// return:
false
