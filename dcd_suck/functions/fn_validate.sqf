/*
	Author: Steffie

	Description:
	validates Loadout on start
	if UBGL Weapon has missing UBGL Item we assume that it is missing on init and add it.
	if base Weapon has UBGL attached we assume that Player should have UBGL Weapon and replace it.

	note that this differs from normal replacement check

	Parameter(s):
		0: OBJECT - Unit

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
params ["_unit"];

_weapon = primaryWeapon _unit;

if(!([_weapon] call dcd_suck_fnc_isSupported)) exitWith{0};

["validateing ...","validate"] call dcd_suck_fnc_debugOut;

// is UBGL Weapon
if([_weapon] call dcd_suck_fnc_isUBGLWeapon) then
{
	if(!([_unit] call dcd_suck_fnc_hasGlEquipped)) then
	{
		_baseWeapon = _unit getVariable "DCD_SUCK_BASE_WEAPON";
		_ubgl = [_baseWeapon] call dcd_suck_fnc_getUBGLWeaponItem;
		_unit addPrimaryWeaponItem _ubgl;
		[("added " + _ubgl),"validate"] call dcd_suck_fnc_debugOut;
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
