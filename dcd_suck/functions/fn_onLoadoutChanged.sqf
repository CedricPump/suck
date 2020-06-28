/*
	Author: Steffie

	Description:
	Handle SUCK EBGL behavior on unit Loadout change

	Parameter(s): (from CBA Loadout Event)
		0: OBJECT - Unit
		1: ARRAY - new Loadout
		2: ARRAY - old Loadout

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
params["_unit","_newUnitLoadout","_oldUnitLoadout"];

if(_unit getVariable DCD_SUCK_SWIChWEAOPN_MUTEX) exitWith{0};

player setVariable [DCD_SUCK_SWIChWEAOPN_MUTEX,true];
try
{

["Loadout change detected","onLoadoutChanged"] call dcd_suck_fnc_debugOut;
if(!([primaryWeapon _unit] call dcd_suck_fnc_isSupported)) exitWith{0};

if(count _oldUnitLoadout == 0) then
{
	[_unit] call dcd_suck_fnc_validate;
}
else
{
	// prim. Weapon has changed
    _currentWeapon = _unit getVariable DCD_SUCK_CURRENT_WEAPON;
	if(isNil "_currentWeapon") then
	{
		[_unit] call dcd_suck_fnc_resetVariables;
		_currentWeapon = "";
	};
    [("cahched current Weapon: " + str _currentWeapon),"isSupported"] call dcd_suck_fnc_debugOut;
	if((primaryWeapon _unit) != _currentWeapon) then
	{
		["Weapon has changed ...","onLoadoutChanged"] call dcd_suck_fnc_debugOut;
		[_unit] call dcd_suck_fnc_resetVariables;
		[_unit] call dcd_suck_fnc_validate;
	}
	else
	{
		["Weapon has not changed ...","onLoadoutChanged"] call dcd_suck_fnc_debugOut;
		[_unit] call dcd_suck_fnc_checkBipod;
	};

};
}
catch
{
	[("Exception: " + str _exception),"onLoadoutChanged"] call dcd_suck_fnc_debugOut;
	player setVariable [DCD_SUCK_SWIChWEAOPN_MUTEX,false];
};
sleep 0.1;
player setVariable [DCD_SUCK_SWIChWEAOPN_MUTEX,false];
["exit","onLoadoutChanged"] call dcd_suck_fnc_debugOut;
[" ",""] call dcd_suck_fnc_debugOut;
[" ",""] call dcd_suck_fnc_debugOut;
if(true) exitWith{0};
