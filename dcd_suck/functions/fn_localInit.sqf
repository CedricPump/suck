/*
	Author: Steffie, Xankriegor

	Description:
	client side init

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
waitUntil {!isNull player};
["Init Client"] call dcd_suck_fnc_debugOut;

player setVariable ["DCD_SUCK_CURRENT_WEAPON",""];
player setVariable ["DCD_SUCK_SWITCHBACK_WEAPON",""];
player setVariable ["DCD_SUCK_BASE_WEAPON",""];

// add CBA Loadout Event-handler
_0 = ["loadout", {
	_0 = _this spawn dcd_suck_fnc_onLoadoutChanged;
}, true] call CBA_fnc_addPlayerEventHandler;

_0 = [] spawn {
	while {true} do {
		sleep DCD_SUCK_CHECK_INTERVAL;
	};
};

["Init Client success"] call dcd_suck_fnc_debugOut;
if(true) exitWith{0};
