/*
	Author: Steffie, Xankriegor

	Description:
	suck mod init

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK BWMOD COMPAT: initSupportedWeapons";};

// G27: ["BWA3_G27","BWA3_G28","Rifle_Long_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// G27 AG40-2: ["BWA3_G27_AG40","BWA3_G27","BWA3_G28","Rifle_Long_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","BWA3_G27","BWA3_G27_AG40"] call dcd_suck_fnc_addSupportedWeaponPair;

// G27 (Tan): ["BWA3_G27_tan","BWA3_G27","BWA3_G28","Rifle_Long_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// G27 AG40-2 (Tan): ["BWA3_G27_AG40_tan","BWA3_G27_AG40","BWA3_G27","BWA3_G28","Rifle_Long_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","BWA3_G27_tan","BWA3_G27_AG40_tan"] call dcd_suck_fnc_addSupportedWeaponPair;


// G36A1: ["BWA3_G36A1","Rifle_Base_F","Rifle","RifleCore","Default"]
// G36A1 AG40-2: ["BWA3_G36A1_AG40","BWA3_G36A1","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_AG36","BWA3_G36A1","BWA3_G36A1_AG40"] call dcd_suck_fnc_addSupportedWeaponPair;

// G36A1 (Green): ["BWA3_G36A1_green","BWA3_G36A1","Rifle_Base_F","Rifle","RifleCore","Default"]
// G36A1 AG40-2 (Green): ["BWA3_G36A1_AG40_green","BWA3_G36A1_AG40","BWA3_G36A1","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_AG36","BWA3_G36A1_green","BWA3_G36A1_AG40_green"] call dcd_suck_fnc_addSupportedWeaponPair;

// G36A1 (Tan): ["BWA3_G36A1_tan","BWA3_G36A1","Rifle_Base_F","Rifle","RifleCore","Default"]
// G36A1 AG40-2 (Tan): ["BWA3_G36A1_AG40_tan","BWA3_G36A1_AG40","BWA3_G36A1","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_AG36","BWA3_G36A1_tan","BWA3_G36A1_AG40_tan"] call dcd_suck_fnc_addSupportedWeaponPair;


// G36A2: ["BWA3_G36A2","BWA3_G36A1","Rifle_Base_F","Rifle","RifleCore","Default"]
// G36A2 AG40-2: ["BWA3_G36A2_AG40","BWA3_G36A1_AG40","BWA3_G36A1","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_AG36","BWA3_G36A2","BWA3_G36A2_AG40"] call dcd_suck_fnc_addSupportedWeaponPair;

// G36A2 (Green): ["BWA3_G36A2_green","BWA3_G36A2","BWA3_G36A1","Rifle_Base_F","Rifle","RifleCore","Default"]
// G36A2 AG40-2 (Green): ["BWA3_G36A2_AG40_green","BWA3_G36A2_AG40","BWA3_G36A1_AG40","BWA3_G36A1","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_AG36","BWA3_G36A2_green","BWA3_G36A2_AG40_green"] call dcd_suck_fnc_addSupportedWeaponPair;

// G36A2 (Tan): ["BWA3_G36A2_tan","BWA3_G36A2","BWA3_G36A1","Rifle_Base_F","Rifle","RifleCore","Default"]
// G36A2 AG40-2 (Tan): ["BWA3_G36A2_AG40_tan","BWA3_G36A2_AG40","BWA3_G36A1_AG40","BWA3_G36A1","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_AG36","BWA3_G36A2_tan","BWA3_G36A2_AG40_tan"] call dcd_suck_fnc_addSupportedWeaponPair;


// G36A3: ["BWA3_G36A3","BWA3_G36A1","Rifle_Base_F","Rifle","RifleCore","Default"]
// G36A3 AG40-2: ["BWA3_G36A3_AG40","BWA3_G36A1_AG40","BWA3_G36A1","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_AG36","BWA3_G36A3","BWA3_G36A3_AG40"] call dcd_suck_fnc_addSupportedWeaponPair;

// G36A3 (Green): ["BWA3_G36A3_green","BWA3_G36A3","BWA3_G36A1","Rifle_Base_F","Rifle","RifleCore","Default"]
// G36A3 AG40-2 (Green): ["BWA3_G36A3_AG40_green","BWA3_G36A3_AG40","BWA3_G36A1_AG40","BWA3_G36A1","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_AG36","BWA3_G36A3_green","BWA3_G36A3_AG40_green"] call dcd_suck_fnc_addSupportedWeaponPair;

// G36A3 (Tan): ["BWA3_G36A3_tan","BWA3_G36A3","BWA3_G36A1","Rifle_Base_F","Rifle","RifleCore","Default"]
// G36A3 AG40-2 (Tan): ["BWA3_G36A3_AG40_tan","BWA3_G36A3_AG40","BWA3_G36A1_AG40","BWA3_G36A1","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_AG36","BWA3_G36A3_tan","BWA3_G36A3_AG40_tan"] call dcd_suck_fnc_addSupportedWeaponPair;


// G38: ["BWA3_G38","Rifle_Base_F","Rifle","RifleCore","Default"]
// G38 AG40-2: ["BWA3_G38_AG40","BWA3_G38","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","BWA3_G38","BWA3_G38_AG40"] call dcd_suck_fnc_addSupportedWeaponPair;

// G38 (Tan): ["BWA3_G38_tan","BWA3_G38","Rifle_Base_F","Rifle","RifleCore","Default"]
// G38 AG40-2 (Tan): ["BWA3_G38_AG40_tan","BWA3_G38_AG40","BWA3_G38","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","BWA3_G38_tan","BWA3_G38_AG40_tan"] call dcd_suck_fnc_addSupportedWeaponPair;

// G38K: ["BWA3_G38K","BWA3_G38","Rifle_Base_F","Rifle","RifleCore","Default"]
// G38K AG40-2: ["BWA3_G38K_AG40","BWA3_G38K","BWA3_G38","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","BWA3_G38K","BWA3_G38K_AG40"] call dcd_suck_fnc_addSupportedWeaponPair;

// G38K (Tan): ["BWA3_G38K_tan","BWA3_G38K","BWA3_G38","Rifle_Base_F","Rifle","RifleCore","Default"]
// G38K AG40-2 (Tan): ["BWA3_G38K_AG40_tan","BWA3_G38K_AG40","BWA3_G38K","BWA3_G38","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","BWA3_G38K_tan","BWA3_G38K_AG40_tan"] call dcd_suck_fnc_addSupportedWeaponPair;









if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK BWMOD COMPAT: initSupportedWeapons";};

if(true) exitWith{0};
