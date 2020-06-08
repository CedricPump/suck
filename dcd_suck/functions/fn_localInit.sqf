/*
	Author: Steffie, Xankriegor

	Description:
	client side init

	Returns:
	INT - Exitcode (0 = OK)
*/
waitUntil {!isNull player};
if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK: Init Client";};

// add CBA Loadout Event-handler
_0 = ["loadout", {
	_0 = this call dcd_suck_fnc_onLoadoutChanged;
}, true] call CBA_fnc_addPlayerEventHandler;

_0 = [] spawn {
	while {true} do {
		sleep DCD_SUCK_CHECK_INTERFAL;
	};
};

if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK: Init Client success";};
if(true) exitWith{0};