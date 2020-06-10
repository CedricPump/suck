/*
	Author: Steffie

	Description:
	Switches given PrimaryWeapon while keeping all attachments and ammo

	Parameter(s):
		0: OBJECT - Unit
        2: STRING - new weapon

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
params ["_unit","_newWeapon"];

[("switching to " + str _newWeapon),"switchWeapon"] call dcd_suck_fnc_debugOut;

if(DCD_SUCK_DEBUG) then {
    _wait = [] spawn {
        sleep DCD_SUCK_DEBUG_SWITCH_DELAY;
    };
    waitUntil { scriptDone _wait };
};

_weapon = primaryWeapon _unit;
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

_unit setVariable [DCD_SUCK_CURRENT_WEAPON,_newWeapon];
//_unit setVariable [DCD_SUCK_BASE_WEAPON,_weapon];
_unit setVariable [DCD_SUCK_SWITCHBACK_WEAPON,_weapon];

["exit","switchWeapon"] call dcd_suck_fnc_debugOut;
if(true) exitWith{0};
