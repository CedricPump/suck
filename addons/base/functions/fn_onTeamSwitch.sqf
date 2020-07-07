/*
	Author: Steffie

	Description:
	Handle SUCK EBGL behavior on teamSwitch

	Parameter(s): (from BIS Killed Event)
		0: OBJECT - old Unit
		1: OBJECT - Unit

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
params ["_oldUnit", "_unit"];

["!","onTeamSwitch"] call dcd_suck_fnc_debugOut;
//[_unit] call dcd_suck_fnc_resetVariables;

_currentWeapon = player getVariable DCD_SUCK_CURRENT_WEAPON;
if(isNil "_currentWeapon") then
{
    [_unit] call dcd_suck_fnc_resetVariables;
    _unit setVariable [DCD_SUCK_SWICHWEAOPN_MUTEX,false];

    // add BIS Killed Event-handler
    _unit addMPEventHandler ["MPKilled", {
    	_0 = _this call dcd_suck_fnc_onKilled;
    }];

    // add BIS Take Event-handler
    _unit addEventHandler ["Take", {
    	_0 = _this call dcd_suck_fnc_onTake;
    }];
};

0
