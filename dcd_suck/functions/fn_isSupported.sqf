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
[("checking " + str _weapon),"isSupported"] call dcd_suck_fnc_debugOut;
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
			["weapon supported directly","isSupported"] call dcd_suck_fnc_debugOut;
			_supportedDirectly = true;
			breakOut "loop"
		};
		if(_weapon isKindOf [_x, configFile >> "CfgWeapons"]) then
		{
			["found parent","isSupported"] call dcd_suck_fnc_debugOut;
			_parents append [_x];
		};
	} forEach DCD_SUCK_SUPPORTED_WEAPONS;

	if(_supportedDirectly) then
	{
		player setVariable ["DCD_SUCK_CURRENT_WEAPON", _weapon];
		player setVariable ["DCD_SUCK_BASE_WEAPON", _weapon];
		true
	}
	else
	{
		if(count _parents == 0) then
		{
			["not supported","isSupported"] call dcd_suck_fnc_debugOut;
			player setVariable ["DCD_SUCK_CURRENT_WEAPON", ""];
			player setVariable ["DCD_SUCK_BASE_WEAPON", ""];
			false
		}
		else
		{
			if(count _parents < 2) then
			{
				["one parent: selected","isSupported"] call dcd_suck_fnc_debugOut;
				player setVariable ["DCD_SUCK_CURRENT_WEAPON", _weapon];
				player setVariable ["DCD_SUCK_BASE_WEAPON",(_parents select 0)];
				// save switch waepon by getUBGLWeaponPartner[UBGL,Weapon];
				true
			}
			else
			{
				["more parents ...","isSupported"] call dcd_suck_fnc_debugOut;
				_parentWeapon = [_weapon] call dcd_suck_fnc_findParent;
				player setVariable ["DCD_SUCK_CURRENT_WEAPON", _weapon];
				player setVariable ["DCD_SUCK_BASE_WEAPON",_parentWeapon];
				true
			};
		};
	};
};
