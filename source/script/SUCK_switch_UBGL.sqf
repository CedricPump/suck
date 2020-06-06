//null = [unit] call "SUCK_switch_UBGL.sqf";

params["_unit"];

_weapon = currentWeapon _unit;
_newWeapon = _weapon;

// validate Weapon state
if(_weapon == "arifle_SPAR_01_GL_snd_F") then {
	_newWeapon = "arifle_SPAR_01_snd_F";
	_unit addItem "dcd_suck_M203";
};

if((_weapon == "arifle_SPAR_01_snd_F") && ("dcd_suck_M203") in items _unit) then {
	_newWeapon = "arifle_SPAR_01_GL_snd_F";
	_unit removeItem "dcd_suck_M203";
};

if(_weapon != _newWeapon) then {
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
};



