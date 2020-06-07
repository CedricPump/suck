// CBA called upon loadout state change

DCD_SUCK_SUPPORTED_WEAPONS = ["arifle_MX_F","arifle_MX_GL_F"];
publicVariable "DCD_SUCK_SUPPORTED_WEAPONS";

["loadout", {
    params ["_unit", "_newUnitLoadout", "_oldUnitLoadout"];
	if(!(currentWeapon _unit in DCD_SUCK_SUPPORTED_WEAPONS)) exitWith{};
	
    hint ((str _unit) + "\n\n"  + (str _newUnitLoadout) + "\n\n"  + (str _oldUnitLoadout));
	
	// do magic
}, true] call CBA_fnc_addPlayerEventHandler;