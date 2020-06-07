/*
	Author: Steffie

	Description:
	initializes supported Weapon pairs

	Returns:
	INT - Exitcode (0 = OK)
*/
if(DCD_SUCK_DEBUG) then {debugLog "DCD SUCK: initSupportedWeapons";};

DCD_SUCK_SUPPORTED_WEAPONS = ["dummy"];
publicVariable "DCD_SUCK_SUPPORTED_WEAPONS";

_0 = ["dcd_suck_M320","arifle_MX_F","arifle_MX_GL_F"] call dcd_suck_fnc_addSupportedWeaponPair;

if(true) exitWith{0};