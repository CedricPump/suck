/*
	Author: Steffie

	Description:
	validates Bipod slot
	if UBGL Weapon has missing UBGL Item switch
	if base Weapon has UBGL attached switch

	note that this differs from normal validation check

	Parameter(s):
		0: OBJECT - Unit

	Returns:
	INT - Exitcode (0 = OK)
*/
params ["_unit"];

_weapon = primaryWeapon _unit;

if(!([_weapon] call dcd_suck_fnc_isSupported)) exitWith{0};

["chekcing ...","checkBipod"] call dcd_suck_fnc_debugOut;

// is UBGL Weapon
if([_weapon] call dcd_suck_fnc_isUBGLWeapon) then
{
	if(!([_unit] call dcd_suck_fnc_hasGlEquipped)) then
	{
		["need to switch","validate"] call dcd_suck_fnc_debugOut;
		// switch Weapon
	};
};

// is not UBGL Weapon
if([_weapon] call dcd_suck_fnc_isBaseWeapon) then
{
	if([_unit] call dcd_suck_fnc_hasGlEquipped) then
	{
		["need to switch","validate"] call dcd_suck_fnc_debugOut;
		// switch Weapon
	};
};

if(true) exitWith{0};
