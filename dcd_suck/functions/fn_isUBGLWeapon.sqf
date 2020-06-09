/*
	Author: Steffie

	Description:
	checks if Weapon is UBGL Weapon

	Parameter(s):
		0: STRING - WEAPON

	Returns:
	BOOLEAN - is UBGL-Weapon
*/
params ["_weapon"];

_result = false;
{
	scopeName "loop";
	_mapping = _x select 0;

	if(_mapping findIf {(_x select 1) == _weapon} > -1) then
	{
		_result = true;
		breakOut "loop";
	}
	else if(_mapping findIf {(_x select 1) isKindOf _weapon} > -1) then
	{
		_result = true;
		breakOut "loop";
	};
} forEach DCD_SUCK_WEAPON_MAPPING;

// return:
_result
