/*
	Author: Steffie

	Description:
	checks if Weapon is base Weapon

	Parameter(s):
		0: STRING - WEAPON

	Returns:
	BOOLEAN - is base Weapon
*/
params ["_weapon"];

_result = false;
{
	scopeName "loop";
	_mapping = _x select 0;

	if(_mapping findIf {(_x select 0) == _weapon} > -1) then
	{
		_result = true;
		breakOut "loop";
	}
	else if(_mapping findIf {(_x select 0) isKindOf _weapon} > -1) then
	{
		// ancestor could be an ancestor of UBGL Type
		if(![_weapon] call dcd_suck_fnc_isUBGLWeapon) then {
			_result = true;
		}
	};
} forEach DCD_SUCK_WEAPON_MAPPING;

// return:
_result
