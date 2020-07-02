/*
	Author: Steffie, Xankriegor

	Description:
	suck mod init

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK SMA Weapons COMPAT: initSupportedWeapons";};

//==============================================================================
// ACR Remington
//------------------------------------------------------------------------------
// ACR Remington: ["SMA_ACRREM","SMA_ACRREM_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// ACR Remington(GL): ["SMA_ACRREMGL","SMA_ACRREM_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","SMA_ACRREM","SMA_ACRREMGL"] call dcd_suck_fnc_addSupportedWeaponPair;

// ACR Remington blk: ["SMA_ACRREMblk","SMA_ACRREM","SMA_ACRREM_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// ACR Remington blk(GL): ["SMA_ACRREMGL_B","SMA_ACRREM_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","SMA_ACRREMblk","SMA_ACRREMGL_B"] call dcd_suck_fnc_addSupportedWeaponPair;


// ACR Remington 556: ["SMA_ACRREM_N","SMA_ACRREM_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// ACR Remington 556(GL): ["SMA_ACRREMGL_N","SMA_ACRREM_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","SMA_ACRREM_N","SMA_ACRREMGL_N"] call dcd_suck_fnc_addSupportedWeaponPair;

// ACR Remington blk 556: ["SMA_ACRREMblk_N","SMA_ACRREM_N","SMA_ACRREM_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// ACR Remington blk 556(GL): ["SMA_ACRREMGL_B_N","SMA_ACRREM_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","SMA_ACRREMblk_N","SMA_ACRREMGL_B_N"] call dcd_suck_fnc_addSupportedWeaponPair;


// ACR Remington (AFG-CQB): ["SMA_ACRREMAFGCQB","SMA_ACRREM_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// ACR Remington CQB(GL): ["SMA_ACRREMCQBGL","SMA_ACRREM_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","SMA_ACRREMAFGCQB","SMA_ACRREMCQBGL"] call dcd_suck_fnc_addSupportedWeaponPair;

// ACR Remington blk (AFG-CQB): ["SMA_ACRREMAFGCQBblk","SMA_ACRREMAFGCQB","SMA_ACRREM_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// ACR Remington CQB blk(GL): ["SMA_ACRREMCQBGL_B","SMA_ACRREM_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","SMA_ACRREMAFGCQBblk","SMA_ACRREMCQBGL_B"] call dcd_suck_fnc_addSupportedWeaponPair;


// ACR Remington 556(AFG-CQB): ["SMA_ACRREMAFGCQB_N","SMA_ACRREM_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// ACR Remington CQB 556(GL): ["SMA_ACRREMCQBGL_N","SMA_ACRREM_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","SMA_ACRREMAFGCQB_N","SMA_ACRREMCQBGL_N"] call dcd_suck_fnc_addSupportedWeaponPair;

// ACR Remington blk 556(AFG-CQB): ["SMA_ACRREMAFGCQBblk_N","SMA_ACRREMAFGCQB_N","SMA_ACRREM_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// ACR Remington CQB blk 556(GL): ["SMA_ACRREMCQBGL_B_N","SMA_ACRREM_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","SMA_ACRREMAFGCQBblk_N","SMA_ACRREMCQBGL_B_N"] call dcd_suck_fnc_addSupportedWeaponPair;

//==============================================================================
// AUG CQC
//------------------------------------------------------------------------------
// AUG CQC (Black): ["SMA_AUG_A3_F","SMA_A3_BASE_F","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// AUG CQC blk (GL): ["SMA_AUG_EGLM","SMA_A3_BASE_F","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","SMA_AUG_A3_F","SMA_AUG_EGLM"] call dcd_suck_fnc_addSupportedWeaponPair;

// AUG CQC (Desert): ["SMA_AUG_A3_KRYPT_F","SMA_AUG_A3_F","SMA_A3_BASE_F","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// AUG CQC Tan (GL): ["SMA_AUG_EGLM_tan","SMA_AUG_EGLM","SMA_A3_BASE_F","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","SMA_AUG_A3_KRYPT_F","SMA_AUG_EGLM_tan"] call dcd_suck_fnc_addSupportedWeaponPair;

// AUG CQC (Olive): ["SMA_AUG_A3_MCAM_F","SMA_AUG_A3_F","SMA_A3_BASE_F","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// AUG CQC olive (GL): ["SMA_AUG_EGLM_Olive","SMA_AUG_EGLM","SMA_A3_BASE_F","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","SMA_AUG_A3_MCAM_F","SMA_AUG_EGLM_Olive"] call dcd_suck_fnc_addSupportedWeaponPair;


//==============================================================================
// HK416
//------------------------------------------------------------------------------
// HK416(AFG): ["SMA_HK416afg","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// HK416 (GL): ["SMA_HK416GL","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","SMA_HK416afg","SMA_HK416GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// HK416 OD Painted(AFG): ["SMA_HK416_afg_ODPAINTED","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// HK416 OD Painted(GL): ["SMA_HK416_GL_ODPAINTED","SMA_HK416GL","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","SMA_HK416_afg_ODPAINTED","SMA_HK416_GL_ODPAINTED"] call dcd_suck_fnc_addSupportedWeaponPair;

// HK416 OD(GL): ["SMA_HK416GLOD","SMA_HK416GL","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// HK416 OD(AFG): ["SMA_HK416afgOD","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","SMA_HK416afgOD","SMA_HK416GLOD"] call dcd_suck_fnc_addSupportedWeaponPair;

// HK416CQB CUSTOM OD Painted(GL): ["SMA_HK416GLCQB_ODP","SMA_HK416GL","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// HK416CQB CUSTOM OD Painted(AFG): ["SMA_HK416CUSTOMCQBafgODP","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","SMA_HK416CUSTOMCQBafgODP","SMA_HK416GLCQB_ODP"] call dcd_suck_fnc_addSupportedWeaponPair;

// HK416CQB CUSTOM TAN Painted(AFG): ["SMA_HK416CUSTOMCQBafg","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// HK416CQB CUSTOM TAN Painted(GL): ["SMA_HK416GLCQB","SMA_HK416GL","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","SMA_HK416CUSTOMCQBafg","SMA_HK416GLCQB"] call dcd_suck_fnc_addSupportedWeaponPair;

// HK416CQB CUSTOM(AFG): ["SMA_HK416CUSTOMCQBafgB","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// HK416CQB CUSTOM(GL): ["SMA_HK416GLCQB_B","SMA_HK416GL","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","SMA_HK416CUSTOMCQBafgB","SMA_HK416GLCQB_B"] call dcd_suck_fnc_addSupportedWeaponPair;

// HK416CQB OD(AFG): ["SMA_HK416CQBafgOD","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// HK416CQB OD(GL): ["SMA_HK416CQBGLOD","SMA_HK416GL","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","SMA_HK416CQBafgOD","SMA_HK416CQBGLOD"] call dcd_suck_fnc_addSupportedWeaponPair;


//==============================================================================
// M4
//------------------------------------------------------------------------------
// M4A1 Tactical Standard Blk(VFG): ["SMA_M4afgSTOCK","SMA_M4_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// M4A1 Tactical (M203): ["SMA_M4_GL","SMA_M4_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","SMA_M4afgSTOCK","SMA_M4_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// M4A1 Tactical Blk SM(afg): ["SMA_M4afg_SM","SMA_M4_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// M4A1 Tactical SM(M203): ["SMA_M4_GL_SM","SMA_M4_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","SMA_M4afg_SM","SMA_M4_GL_SM"] call dcd_suck_fnc_addSupportedWeaponPair;


//==============================================================================
// Masada
//------------------------------------------------------------------------------
// Magpul Masada blk: ["SMA_ACRblk","SMA_ACR","SMA_ACR_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// Magpul Masada blk(GL): ["SMA_ACRGL_B","SMA_ACRGL","SMA_ACR_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","SMA_ACRblk","SMA_ACRGL_B"] call dcd_suck_fnc_addSupportedWeaponPair;

// Magpul Masada(VFG): ["SMA_ACRMOE","SMA_ACR_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// Magpul Masada(GL): ["SMA_ACRGL","SMA_ACR_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","SMA_ACRMOE","SMA_ACRGL"] call dcd_suck_fnc_addSupportedWeaponPair;


//==============================================================================
// MK18
//------------------------------------------------------------------------------
// MK18 MOD1 blk-tan(afg): ["SMA_MK18afgTANBLK","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// MK18 MOD1 blk-tan(M203): ["SMA_MK18TANBLK_GL","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","SMA_MK18afgTANBLK","SMA_MK18TANBLK_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// MK18 MOD1 Blk(afg): ["SMA_MK18afgBLK","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// MK18 MOD1 Blk(M203): ["SMA_MK18BLK_GL","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","SMA_MK18afgBLK","SMA_MK18BLK_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// MK18 MOD1 OD-Blk(afg): ["SMA_MK18afgODBLK","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// MK18 MOD1 OD-Blk(M203): ["SMA_MK18ODBLK_GL","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","SMA_MK18afgODBLK","SMA_MK18ODBLK_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// MK18 MOD1 OD(afg): ["SMA_MK18afgOD","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// MK18 MOD1 OD(M203): ["SMA_MK18OD_GL","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","SMA_MK18afgOD","SMA_MK18OD_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// MK18 MOD1 SM blk-tan(afg): ["SMA_MK18afgTANBLK_SM","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// MK18 MOD1 SM blk-tan(M203): ["SMA_MK18TANBLK_GL_SM","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","SMA_MK18afgTANBLK_SM","SMA_MK18TANBLK_GL_SM"] call dcd_suck_fnc_addSupportedWeaponPair;

// MK18 MOD1 SM Blk(afg): ["SMA_MK18afgBLK_SM","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// MK18 MOD1 SM Blk(M203): ["SMA_MK18BLK_GL_SM","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","SMA_MK18afgBLK_SM","SMA_MK18BLK_GL_SM"] call dcd_suck_fnc_addSupportedWeaponPair;

// MK18 MOD1 SM OD-Blk(afg): ["SMA_MK18afgODBLK_SM","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// MK18 MOD1 SM OD-Blk(M203): ["SMA_MK18ODBLK_GL_SM","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","SMA_MK18afgODBLK_SM","SMA_MK18ODBLK_GL_SM"] call dcd_suck_fnc_addSupportedWeaponPair;

// MK18 MOD1 SM OD(afg): ["SMA_MK18afgOD_SM","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// MK18 MOD1 SM OD(M203): ["SMA_MK18OD_GL_SM","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","SMA_MK18afgOD_SM","SMA_MK18OD_GL_SM"] call dcd_suck_fnc_addSupportedWeaponPair;

// MK18 MOD1 SM Tan(afg): ["SMA_MK18afgTAN_SM","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// MK18 MOD1 SM Tan(M203): ["SMA_MK18TAN_GL_SM","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","SMA_MK18afgTAN_SM","SMA_MK18TAN_GL_SM"] call dcd_suck_fnc_addSupportedWeaponPair;

// MK18 MOD1 SM(afg): ["SMA_MK18afg_SM","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// MK18 MOD1 SM(M203): ["SMA_MK18_GL_SM","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","SMA_MK18afg_SM","SMA_MK18_GL_SM"] call dcd_suck_fnc_addSupportedWeaponPair;

// MK18 MOD1 Tan(afg): ["SMA_MK18afgTAN","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// MK18 MOD1 Tan(M203): ["SMA_MK18TAN_GL","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","SMA_MK18afgTAN","SMA_MK18TAN_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// MK18 MOD1(afg): ["SMA_MK18afg","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// MK18 MOD1(M203): ["SMA_MK18_GL","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","SMA_MK18afg","SMA_MK18_GL"] call dcd_suck_fnc_addSupportedWeaponPair;


//==============================================================================
// SCAR H/L
//------------------------------------------------------------------------------
// SCAR H CQC: ["SMA_Mk17","SMA_762_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// SCAR H CQC EGML: ["SMA_Mk17_EGLM","SMA_Mk17","SMA_762_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","SMA_Mk17","SMA_Mk17_EGLM"] call dcd_suck_fnc_addSupportedWeaponPair;

// SCAR H CQC (Black): ["SMA_Mk17_black","SMA_Mk17","SMA_762_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// SCAR H CQC EGML (Black): ["SMA_MK17_EGLM_black","SMA_Mk17_EGLM","SMA_Mk17","SMA_762_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","SMA_Mk17_black","SMA_MK17_EGLM_black"] call dcd_suck_fnc_addSupportedWeaponPair;

// SCAR H CQC (OD): ["SMA_Mk17_Green","SMA_Mk17","SMA_762_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// SCAR H CQC EGML (OD): ["SMA_MK17_EGLM_Green","SMA_Mk17_EGLM","SMA_Mk17","SMA_762_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","SMA_Mk17_Green","SMA_MK17_EGLM_Green"] call dcd_suck_fnc_addSupportedWeaponPair;

// SCAR L STD: ["SMA_MK16","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// SCAR L STD EGML: ["SMA_Mk16_EGLM","SMA_MK16","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","SMA_MK16","SMA_Mk16_EGLM"] call dcd_suck_fnc_addSupportedWeaponPair;

// SCAR L STD (Black): ["SMA_Mk16_black","SMA_MK16","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// SCAR L STD EGML (Black): ["SMA_MK16_EGLM_black","SMA_Mk16_EGLM","SMA_MK16","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","SMA_Mk16_black","SMA_MK16_EGLM_black"] call dcd_suck_fnc_addSupportedWeaponPair;

// SCAR L STD (OD): ["SMA_Mk16_Green","SMA_MK16","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// SCAR L STD EGML (OD): ["SMA_MK16_EGLM_Green","SMA_Mk16_EGLM","SMA_MK16","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","SMA_Mk16_Green","SMA_MK16_EGLM_Green"] call dcd_suck_fnc_addSupportedWeaponPair;


if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK SMA Weapons COMPAT: initSupportedWeapons";};

if(true) exitWith{0};
