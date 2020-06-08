/*
	Author: Steffie

	Description:
	Handle SUCK EBGL behavior on unit Loadout change

	Parameter(s): (from CBA Loadout Event)
		0: OBJECT - Unit
		1: ARRAY - new Loadout
		2: ARRAY - old Loadout

	Returns:
	INT - Exitcode (0 = OK)
*/
if(DCD_SUCK_DEBUG) then {hint ("DCD SUCK: " + (str _unit) + "\n\n"  + (str _newUnitLoadout) + "\n\n"  + (str _oldUnitLoadout));};
if(!((primaryWeapon _unit) in DCD_SUCK_SUPPORTED_WEAPONS)) exitWith{0};

if(count _oldUnitLoadout == 0) then 
{
	_0 = [_unit] call dcd_suck_fnc_validate;
};

// TODO: do magic

if(true) exitWith{0};