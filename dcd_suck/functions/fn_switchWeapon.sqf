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


//_wait = [] spawn {
    if(DCD_SUCK_DEBUG) then {
        sleep DCD_SUCK_DEBUG_SWITCH_DELAY;
    }
    else
    {
        sleep DCD_SUCK_DEFAULT_SWITCH_DELAY;
    };
//};
//waitUntil { scriptDone _wait };

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
removeAllPrimaryWeaponItems _unit;
_unit setAmmo [_newWeapon, _ammo];
{
    _unit addWeaponItem [_newWeapon,_x,true];
} forEach _acc;
if(currentWeapon _unit != _newWeapon) then
{
    _unit selectWeapon _newWeapon;
};

_unit setVariable [DCD_SUCK_CURRENT_WEAPON,_newWeapon];
//_unit setVariable [DCD_SUCK_BASE_WEAPON,_weapon];
_unit setVariable [DCD_SUCK_SWITCHBACK_WEAPON,_weapon];

["exit","switchWeapon"] call dcd_suck_fnc_debugOut;
if(true) exitWith{0};
