/*
	Author: Steffie

	Description:
	checks if Weapon is suppored because ist is included in DCD_SUCK_SUPPORTED_WEAPONS
	or is kindOf a weapon in DCD_SUCK_SUPPORTED_WEAPONS.

	note that this differs from normal replacement check

	Parameter(s):
		0: STRING - WEAPON

	Returns:
	INT - Exitcode (0 = OK)
*/
params ["_weapon"];

// if current weapon is set we already checked
if(player getVariable "DCD_SUCK_CURRENT_WEAPON" == _weapon) then
{
		true;
}
else
{
	_supportedDirectly = false;
	_parents = [];
	{
		scopeName "loop";
	    if(_weapon == _x) then
		{
			_supportedDirectly = true;
			breakOut "loop"
		};
		if(_weapon isKindOf [_x, configFile >> "CfgWeapons"]) then
		{
			_parents append [_x];
		};
	} forEach DCD_SUCK_SUPPORTED_WEAPONS;

	if(_supportedDirectly) then
	{
		player setVariable ["DCD_SUCK_CURRENT_WEAPON", _weapon];
		true
	}
	else if(count _parents == 0) then
	{
		false
	}
	else if(count _parents < 2) then
	{
		player setVariable ["DCD_SUCK_CURRENT_WEAPON", _weapon];
		player setVariable ["DCD_SUCK_BASE_WEAPON",_parents select 0];
		// save switch waepon by getUBGLWeaponPartner[UBGL,Weapon];
		true
	}
	else
	{
		// OH God ...
		// Find right Parent
	};
};
