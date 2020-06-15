// Helpers to execute in Console

// get weapon mapping for 2 last weapons
LAST = "";
CURRENT = "";
_0 = ["dcd_suck_G1"] spawn {
	_ubgl = _this select 0;
	while {true} do {
		_weapon1 = (primaryWeapon Player);
		_weapon2 = LAST;
		_name1 = getText ((configFile / "CfgWeapons" / _weapon1 / "displayName"));
		_parents1 = [(configFile / "CfgWeapons" / _weapon1), true] call BIS_fnc_returnParents;
		_name2 = getText ((configFile / "CfgWeapons" / _weapon2 / "displayName"));
		_parents2 = [(configFile / "CfgWeapons" / _weapon2), true] call BIS_fnc_returnParents;
		copyToClipboard (format ["// %1: %2"+endl+"// %3: %4"+endl+"_0 = [%7,%5,%6] call dcd_suck_fnc_addSupportedWeaponPair;"+endl+endl,_name2, _parents2,_name1, _parents1,str _weapon2,str _weapon1,str _ubgl]);
		hintSilent (_weapon1 + "\n"+ LAST);
		if(CURRENT != _weapon1) then {
				LAST = CURRENT;
		};
		CURRENT = _weapon1;
		sleep 0.1;
	};
};

// get current Weapon parents
_0 = [] spawn {
	_ubgl = _this select 0;
	while {true} do {
		_weapon1 = (primaryWeapon Player);
		_name1 = getText ((configFile / "CfgWeapons" / _weapon1 / "displayName"));
		_parents1 = [(configFile / "CfgWeapons" / _weapon1), true] call BIS_fnc_returnParents;
		copyToClipboard (format ["// %1: %2"+endl,_name1, _parents1]);
		sleep 0.1;
	};
};


// mapping of all Classnames
CLASSNAMES = "";
{
	CLASSNAMES = CLASSNAMES + format["%1: %2\n",_x,(str ([(configFile / "CfgWeapons" / _x), true] call BIS_fnc_returnParents))];
} forEach DCD_SUCK_SUPPORTED_WEAPONS;
ClASSNAMES

// AK-74N (GP-25/NPZ): ["rhs_weap_ak74n_gp25_npz","rhs_weap_ak74_gp25","rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-74N (GP-25/NPZ): ["rhs_weap_ak74n_gp25_npz","rhs_weap_ak74_gp25","rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","rhs_weap_ak74n_gp25_npz","rhs_weap_ak74n_gp25_npz"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-74N (GP-25/NPZ): ["rhs_weap_ak74n_gp25_npz","rhs_weap_ak74_gp25","rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-74N (NPZ): ["rhs_weap_ak74n_npz","rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","rhs_weap_ak74n_gp25_npz","rhs_weap_ak74n_npz"] call dcd_suck_fnc_addSupportedWeaponPair;

// : []
// AK-104: ["rhs_weap_ak104","rhs_weap_ak103_base","rhs_weap_akm","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","","rhs_weap_ak104"] call dcd_suck_fnc_addSupportedWeaponPair;
