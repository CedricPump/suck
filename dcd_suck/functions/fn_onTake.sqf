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
sleep DCD_SUCK_LOADOUT_TAKE_DELAY; // sleep to give onLOadoutChanged addEventHandler a chance to execute first

waitUntil {!(_unit getVariable DCD_SUCK_SWIChWEAOPN_MUTEX)};

_unit setVariable [DCD_SUCK_SWIChWEAOPN_MUTEX,true];
try
{
	["New Weapon taken","onTake"] call dcd_suck_fnc_debugOut;
	if(!([_unit, _item] call dcd_suck_fnc_isSupported)) exitWith
	{
		["weapon not supported","onTake"] call dcd_suck_fnc_debugOut;
		0
	};

	if((primaryWeapon _unit) != _item) then {
		if((_unit getVariable DCD_SUCK_SWITCHBACK_WEAPON) == _item) then {
			_unit addWeapon _item;
			[_unit] call dcd_suck_fnc_resetVariables;
			[_unit] call dcd_suck_fnc_validate;
			["Weapon had been switched","onTake"] call dcd_suck_fnc_debugOut;
		};
		["weapon is ok","onTake"] call dcd_suck_fnc_debugOut;
	}
	else
	{
		["weapon is ok","onTake"] call dcd_suck_fnc_debugOut;
	};


}
catch
{
	[("Exception: " + str _exception),"onLoadoutChanged"] call dcd_suck_fnc_debugOut;
	_unit setVariable [DCD_SUCK_SWIChWEAOPN_MUTEX,false];
};
_unit setVariable [DCD_SUCK_SWIChWEAOPN_MUTEX,false];

if(true) exitWith{0};
