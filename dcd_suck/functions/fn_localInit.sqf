/*
	Author: Steffie, Xankriegor

	Description:
	client side init

	Returns:
	INT - Exitcode (0 = OK)
*/
waitUntil {!isNull player};
if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK: Init Client";};

player setVariable ["DCD_SUCK_CURRENT_WEAPON",""];
player setVariable ["DCD_SUCK_SWITCHBACK_WEAPON",""];
player setVariable ["DCD_SUCK_BASE_WEAPON",""];

// add CBA Loadout Event-handler
_0 = ["loadout", {
	_0 = _this call dcd_suck_fnc_onLoadoutChanged;
}, true] call CBA_fnc_addPlayerEventHandler;

_0 = [] spawn {
	while {true} do {
		sleep DCD_SUCK_CHECK_INTERVAL;
	};
};

if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK: Init Client success";};
if(true) exitWith{0};
