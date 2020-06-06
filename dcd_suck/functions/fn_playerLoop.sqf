if (isDedicated || Suck_playerLoop) exitWith {}; 

if (!canSuspend) exitWith {_this spawn dcd_suck_fnc_playerLoop};
dcd_suck_playerLoop = true;
_unit = player;

_sleepTime = 1;

while {true} do {
	hint "TEST";
	uiSleep _sleepTIme;
	
};

fshR_playerLoop = false;