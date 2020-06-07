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
["loadout", {
	_0 = this call dcd_suck_fnc_onLoadoutChanged;
}, true] call CBA_fnc_addPlayerEventHandler;

_0 = [] spawn {
	_i = 0; 
	while {true} do {
		if(DCD_SUCK_DEBUG) then {hint ("Test_" + str _i);};
		_i = _i + 1;
		sleep 1;
	};
};

if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK: Init Client success";};
if(true) exitWith{0};