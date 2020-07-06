/*
	Author: Steffie, Xankriegor

	Description:
	client side init

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
waitUntil {!isNull player};
["Post Init Client"] call dcd_suck_fnc_debugOut;

// add BIS Take Event-handler
player addEventHandler ["Take", {
	_0 = _this call dcd_suck_fnc_onTake;
}];


// add CBA Loadout Event-handler
_0 = ["loadout", {
	_0 = _this call dcd_suck_fnc_onLoadoutChanged;
}, true] call CBA_fnc_addPlayerEventHandler;


// add BIS Respawn Event-handler
player addMPEventHandler ["MPRespawn", {
	_0 = _this call dcd_suck_fnc_onRespawn;
}];


// add BIS Killed Event-handler
player addMPEventHandler ["MPKilled", {
	_0 = _this call dcd_suck_fnc_onKilled;
}];


// add BIS PlayerViewChanged Event-handler
addMissionEventHandler ["PlayerViewChanged", {
	_0 = _this call dcd_suck_fnc_onTeamSwitch;
}];

["Post Init Client success"] call dcd_suck_fnc_debugOut;
if(true) exitWith{0};
