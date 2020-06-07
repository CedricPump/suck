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

while {true} do {	
	if(DCD_SUCK_DEBUG) then {diag_log "Test";};
	Sleep 1;
};

if(true) exitWith{0};