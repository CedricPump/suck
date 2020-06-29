/*
	Author: Steffie, Xankriegor

	Description:
	client side init

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
waitUntil {!isNull player};
["Post Init Client"] call dcd_suck_fnc_debugOut;

waituntil {alive player};
["init onTeamSwitch"] call dcd_suck_fnc_debugOut;
addMissionEventHandler ["PlayerViewChanged", {
	_0 = _this spawn dcd_suck_fnc_onTeamSwitch;
}];

["Post Init Client success"] call dcd_suck_fnc_debugOut;
if(true) exitWith{0};
