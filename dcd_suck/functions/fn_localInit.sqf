
[] spawn {
	waitUntil {!isNull player};
	while {true} do {	
		scopeName "mainloop";
		hint "init";
		[player] spawn fshR_fnc_playerLoop;
		Sleep 10;
	};
};
