/*
	Author: Steffie

	Description:
	Switches given PrimaryWeapon while keeping all attachments and ammo

	Parameter(s): (from CBA Loadout Event)
		0: OBJECT - Unit

	Returns:
	INT - Exitcode (0 = OK)
*/
params ["_unit"];

_weapon = currentWeapon _unit;

// find matching Weapon

_acc = _unit weaponAccessories _weapon;
// check UBGL Mags
_mag = currentMagazine _unit;
_ammo = _unit ammo _weapon;
_unit removeWeapon currentWeapon _unit;
// add UBGL Mags
_unit addMagazine _mag;
_unit addWeapon _newWeapon;
_unit setAmmo [_newWeapon, _ammo];
{_unit addWeaponItem [_newWeapon,_x,true];} forEach _acc;
_unit selectWeapon _newWeapon;

if(true) exitWith{0};