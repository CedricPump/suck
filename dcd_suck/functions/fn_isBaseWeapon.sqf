/*
	isBaseWeapon
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
	_mapping = (_x select 1);

	if((_mapping findIf {(_x select 0) == _weapon}) > -1) then
	{
		_result = true;
		breakOut "loop";
	}
	else
	{
		["checking for parents ...","isBaseWeapon"] call dcd_suck_fnc_debugOut;
		if(_mapping findIf {_weapon isKindOf [(_x select 0), (configFile >> "CfgWeapons")]} > -1) then
		{
			[("has Parent: " + (_x select 0)),"isBaseWeapon"] call dcd_suck_fnc_debugOut;
			// ancestor could be an ancestor of UBGL Type
			if(!([_weapon] call dcd_suck_fnc_isUBGLWeapon)) then
			{
				_result = true;
			}
		};
	};
} forEach DCD_SUCK_WEAPON_MAPPING;

[_result,"isBaseWeapon"] call dcd_suck_fnc_debugOut;
// return:
_result
