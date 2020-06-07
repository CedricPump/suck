dcd_suck_debug = false;
SUCK_ACE = if (isClass(configFile >> "CfgPatches" >> "ace_main")) then {true} else {false};

if (hasInterface) then {call dcd_suck_fnc_localInit;};
