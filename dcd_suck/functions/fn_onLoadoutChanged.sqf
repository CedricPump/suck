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

if(!([primaryWeapon _unit] call dcd_suck_fnc_isSupported)) exitWith{0};

if(count _oldUnitLoadout == 0) then
{
	[_unit] call dcd_suck_fnc_validate;
}
else
{
	// prim. Weapon has changed
	if((primaryWeapon _unit) != (_unit getVariable "DCD_SUCK_CURRENT_WEAPON")) then
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

if(true) exitWith{0};
