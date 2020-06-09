/*
	isUBGLWeapon
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
	_mapping = (_x select 1);

	if((_mapping findIf {(_x select 1) == _weapon}) > -1) then
	{
		_result = true;
		breakOut "loop";
	}
	else
	{
		["checking for parents ..." + _weapon + " ?= " + str (_x select 1),"isUBGLWeapon"] call dcd_suck_fnc_debugOut;
		if(_mapping findIf {_weapon isKindOf [(_x select 1), (configFile >> "CfgWeapons")]} > -1) then
		{
			_result = true;
			breakOut "loop";
		};
	};
} forEach DCD_SUCK_WEAPON_MAPPING;

// return:
_result
