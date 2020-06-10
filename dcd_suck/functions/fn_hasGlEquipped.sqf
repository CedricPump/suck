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
[("bipod: " + str _bipod),"hasGlEquipped"] call dcd_suck_fnc_debugOut;

if(_bipod == "") exitWith{false};

_index = DCD_SUCK_WEAPON_MAPPING findIf {_x select 0 == _bipod};
[(format ["i: %1",_index]),"hasGlEquipped"] call dcd_suck_fnc_debugOut;
if(_index > -1) exitWith{true};

// return:
false
