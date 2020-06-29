/*
	Author: Steffie, Xankriegor

	Description:
	client side init

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
waitUntil {!isNull player};
["Init Client"] call dcd_suck_fnc_debugOut;

player setVariable [DCD_SUCK_CURRENT_WEAPON,""];
player setVariable [DCD_SUCK_SWITCHBACK_WEAPON,""];
player setVariable [DCD_SUCK_BASE_WEAPON,""];
player setVariable [DCD_SUCK_SWICHWEAOPN_MUTEX,false];

// add BIS Take Event-handler
player addEventHandler ["Take", {
	_0 = _this spawn dcd_suck_fnc_onTake;
}];


// add CBA Loadout Event-handler
_0 = ["loadout", {
	_0 = _this spawn dcd_suck_fnc_onLoadoutChanged;
}, true] call CBA_fnc_addPlayerEventHandler;


// add BIS Respawn Event-handler
player addMPEventHandler ["MPRespawn", {
	_0 = _this spawn dcd_suck_fnc_onRespawn;
}];

// add BIS Killed Event-handler
player addMPEventHandler ["MPKilled", {
	_0 = _this spawn dcd_suck_fnc_onKilled;
}];

//onTeamSwitch { _0 = [_from, _to] spawn dcd_suck_fnc_onTeamSwitch; };


["Init Client success"] call dcd_suck_fnc_debugOut;
if(true) exitWith{0};
