/*
	Author: Steffie

	Description:
	Handle SUCK EBGL behavior on item take

	Parameter(s): (from BIS Take Event)
		0: OBJECT - Unit
		1: OBJECT - container
		2: STRING - Item Name

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
params ["_unit", "_container", "_item"];

if(_unit getVariable DCD_SUCK_SWIChWEAOPN_MUTEX) exitWith{0};

player setVariable [DCD_SUCK_SWIChWEAOPN_MUTEX,true];
try
{
	["New Weapon taken","onTake"] call dcd_suck_fnc_debugOut;
	if(!([_item] call dcd_suck_fnc_isSupported)) exitWith{0};

	[_unit] call dcd_suck_fnc_resetVariables;
	[_unit] call dcd_suck_fnc_validate;
}
catch
{
	[("Exception: " + str _exception),"onLoadoutChanged"] call dcd_suck_fnc_debugOut;
	player setVariable [DCD_SUCK_SWIChWEAOPN_MUTEX,false];
};
player setVariable [DCD_SUCK_SWIChWEAOPN_MUTEX,false];

if(true) exitWith{0};
