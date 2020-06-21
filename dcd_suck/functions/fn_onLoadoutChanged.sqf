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
sleep DCD_SUCK_LOADOUT_TAKE_DELAY; // sleep to give onTake addEventHandler a chance to execute first

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
player setVariable [DCD_SUCK_SWIChWEAOPN_MUTEX,false];

if(true) exitWith{0};
