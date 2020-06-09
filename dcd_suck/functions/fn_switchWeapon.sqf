/*
	Author: Steffie

	Description:
	Switches given PrimaryWeapon while keeping all attachments and ammo

	Parameter(s):
		0: OBJECT - Unit
        2: STRING - new weapon

	Returns:
	INT - Exitcode (0 = OK)
*/
params ["_unit","_newWeapon"];

_acc = primaryWeaponItems _unit;
// check UBGL Mags
_mags = primaryWeaponMagazine _unit;
_ammo = _unit ammo _weapon;
_unit removeWeapon currentWeapon _unit;
// add UBGL Mags
{
    _unit addMagazine _x;
} forEach _mags;
_unit addWeapon _newWeapon;
_unit setAmmo [_newWeapon, _ammo];
{
    _unit addWeaponItem [_newWeapon,_x,true];
} forEach _acc;
_unit selectWeapon _newWeapon;

// adapt Player Obj Variables (switchBack Weapon)

if(true) exitWith{0};
