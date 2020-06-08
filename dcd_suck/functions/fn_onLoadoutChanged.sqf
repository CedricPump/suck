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
params ["_unit", "_newUnitLoadout", "_oldUnitLoadout"];
if(DCD_SUCK_DEBUG) then {hint ("DCD SUCK: " + (str _unit) + "\n\n"  + (str _newUnitLoadout) + "\n\n"  + (str _oldUnitLoadout));};
if(!((primaryWeapon _unit) in DCD_SUCK_SUPPORTED_WEAPONS)) exitWith{0};

// TODO: do magic

if(true) exitWith{0};