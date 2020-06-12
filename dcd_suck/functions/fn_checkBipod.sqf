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
	NUMBER - Exitcode (0 = OK)
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
		["need to switch","checkBipod"] call dcd_suck_fnc_debugOut;
		_switchWeapon = _unit getVariable DCD_SUCK_SWITCHBACK_WEAPON;
		[("cached: " + str _switchWeapon),"checkBipod"] call dcd_suck_fnc_debugOut;
		if(_switchWeapon == "") then {
			_baseWeapon = _unit getVariable DCD_SUCK_BASE_WEAPON;
			_switchWeapon = [_baseWeapon] call dcd_suck_fnc_getBaseWeaponPartner;
		};
		[_unit,_switchWeapon] call dcd_suck_fnc_switchWeapon;
	}
	else
	{
		_bipod = ((primaryWeaponItems _unit) select 3);
		["bipod: " + str _bipod,"checkBipod"] call dcd_suck_fnc_debugOut;
		if((([_weapon] call dcd_suck_fnc_getUBGLWeaponItem) == _bipod)) then
		{
			["bipod is ok","checkBipod"] call dcd_suck_fnc_debugOut;
		}
		else
		{
			["bipod not matching UMGLWeapon - switch to Base","checkBipod"] call dcd_suck_fnc_debugOut;
			_switchWeapon = _unit getVariable DCD_SUCK_SWITCHBACK_WEAPON;
			[("cached switch: " + str _switchWeapon),"checkBipod"] call dcd_suck_fnc_debugOut;
			if(_switchWeapon == "") then {
				_baseWeapon = _unit getVariable DCD_SUCK_BASE_WEAPON;
				[("cached base: " + str _baseWeapon),"checkBipod"] call dcd_suck_fnc_debugOut;
				_switchWeapon = [_baseWeapon] call dcd_suck_fnc_getBaseWeaponPartner;
			};
			[_unit,_switchWeapon] call dcd_suck_fnc_switchWeapon;
			_unit setVariable [DCD_SUCK_BASE_WEAPON,_switchWeapon];
			//[_unit] call dcd_suck_fnc_resetVariables;
			["checkBipod from base (switch)","checkBipod"] call dcd_suck_fnc_debugOut;
			[_unit] call dcd_suck_fnc_checkBipod;
		};

	};
	["exit","checkBipod"] call dcd_suck_fnc_debugOut;
	0
}
else
{
	// is not UBGL Weapon
	if([_weapon] call dcd_suck_fnc_isBaseWeapon) then
	{
		if([_unit] call dcd_suck_fnc_hasGlEquipped) then
		{
			_bipod = ((primaryWeaponItems _unit) select 3);
			["need to switch","checkBipod"] call dcd_suck_fnc_debugOut;
			_switchWeapon = _unit getVariable DCD_SUCK_SWITCHBACK_WEAPON;
			[("cached switch: " + str _switchWeapon),"checkBipod"] call dcd_suck_fnc_debugOut;
			if(_switchWeapon == "" || (([_switchWeapon] call dcd_suck_fnc_getUBGLWeaponItem) != _bipod)) then {
				_baseWeapon = _unit getVariable DCD_SUCK_BASE_WEAPON;
				[("cached base: " + str _baseWeapon),"checkBipod"] call dcd_suck_fnc_debugOut;
				// Fallbak to Parent until is baseWeapon
				if(!([_baseWeapon] call dcd_suck_fnc_isBaseWeapon)) then {
					_baseWeapon = [_baseWeapon] call dcd_suck_fnc_getBaseWeaponPartner;
				};
				_switchWeapon = [_bipod,_baseWeapon] call dcd_suck_fnc_getUBGLWeaponPartner;
			};
			[_unit,_switchWeapon] call dcd_suck_fnc_switchWeapon;
		}
		else
		{
			["no bipod is ok","checkBipod"] call dcd_suck_fnc_debugOut;
		};
		["exit","checkBipod"] call dcd_suck_fnc_debugOut;
		0
	};
};

//["somethig went wrong - exit","checkBipod"] call dcd_suck_fnc_debugOut;
if(true) exitWith{0};
