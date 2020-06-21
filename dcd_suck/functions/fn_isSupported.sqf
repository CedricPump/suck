/*
	Author: Steffie

	Description:
	checks if Weapon is suppored because ist is included in DCD_SUCK_SUPPORTED_WEAPONS
	or is kindOf a weapon in DCD_SUCK_SUPPORTED_WEAPONS.

	note that this differs from normal replacement check

	Parameter(s):
		0: STRING - WEAPON

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
params ["_weapon"];

// if current weapon is set we already checked
[("checking " + str _weapon),"isSupported"] call dcd_suck_fnc_debugOut;
_currentWeapon = player getVariable DCD_SUCK_CURRENT_WEAPON;
[("cached current Weapon: " + str _currentWeapon),"isSupported"] call dcd_suck_fnc_debugOut;
try
{
	if(_currentWeapon == _weapon) then
	{
		true
	}
	else
	{
		//[player] call dcd_suck_fnc_resetVariables;
		_supportedDirectly = false;
		_parents = [];
		{
			scopeName "loop";
			//[("compare: "+str _weapon+" with "+str _x),"isSupported"] call dcd_suck_fnc_debugOut;
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

		if(_supportedDirectly || count _parents > 0) then
		{
			true
		}
		else
		{
			false
		};
	};
}
catch
{
	[("Exception: " + str _exception),"isSupported"] call dcd_suck_fnc_debugOut;
	false
};
