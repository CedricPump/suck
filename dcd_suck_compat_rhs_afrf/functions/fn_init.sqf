/*
	Author: Steffie, Xankriegor

	Description:
	suck mod init

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK RHS AFRF COMPAT: initSupportedWeapons";};

// AK-103: ["rhs_weap_ak103","rhs_weap_ak103_base","rhs_weap_akm","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-103 (GP-25): ["rhs_weap_ak103_gp25","rhs_weap_ak103_base","rhs_weap_akm","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","rhs_weap_ak103","rhs_weap_ak103_gp25"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-103 (B-13): ["rhs_weap_ak103_npz","rhs_weap_ak103","rhs_weap_ak103_base","rhs_weap_akm","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-103 (GP-25/B-13): ["rhs_weap_ak103_gp25_npz","rhs_weap_ak103_base","rhs_weap_akm","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","rhs_weap_ak103_npz","rhs_weap_ak103_gp25_npz"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-74M: ["rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-74M (GP-25): ["rhs_weap_ak74m_gp25","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","rhs_weap_ak74m","rhs_weap_ak74m_gp25"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-74M (B-13): ["rhs_weap_ak74m_npz","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-74M (GP-25/B-13): ["rhs_weap_ak74m_gp25_npz","rhs_weap_ak74m_gp25","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","rhs_weap_ak74m_npz","rhs_weap_ak74m_gp25_npz"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-74M (Plum): ["rhs_weap_ak74m_fullplum","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-74M (GP-25/Plum): ["rhs_weap_ak74m_fullplum_gp25","rhs_weap_ak74m_gp25","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","rhs_weap_ak74m_fullplum","rhs_weap_ak74m_fullplum_gp25"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-74M (Plum/B-13): ["rhs_weap_ak74m_fullplum_npz","rhs_weap_ak74m_npz","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-74M (GP-25/Plum/B-13): ["rhs_weap_ak74m_fullplum_gp25_npz","rhs_weap_ak74m_gp25_npz","rhs_weap_ak74m_gp25","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","rhs_weap_ak74m_fullplum_npz","rhs_weap_ak74m_fullplum_gp25_npz"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-74MR (UUK): ["rhs_weap_ak74mr","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-74MR (UUK/GP-25): ["rhs_weap_ak74mr_gp25","rhs_weap_ak74mr","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","rhs_weap_ak74mr","rhs_weap_ak74mr_gp25"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-74N: ["rhs_weap_ak74n","rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-74N (GP-25): ["rhs_weap_ak74n_gp25","rhs_weap_ak74_gp25","rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","rhs_weap_ak74n","rhs_weap_ak74n_gp25"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-74N (NPZ): ["rhs_weap_ak74n_npz","rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-74N (GP-25/NPZ): ["rhs_weap_ak74n_gp25_npz","rhs_weap_ak74_gp25","rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","rhs_weap_ak74n_npz","rhs_weap_ak74n_gp25_npz"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-74N (Plum): ["rhs_weap_ak74n_2","rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-74N (Plum/GP-25): ["rhs_weap_ak74n_2_gp25","rhs_weap_ak74_gp25","rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","rhs_weap_ak74n_2","rhs_weap_ak74n_2_gp25"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-74N (Plum/B-13): ["rhs_weap_ak74n_2_npz","rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-74N (Plum/GP-25/B-13): ["rhs_weap_ak74n_2_gp25_npz","rhs_weap_ak74_gp25","rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","rhs_weap_ak74n_2_npz","rhs_weap_ak74n_2_gp25_npz"] call dcd_suck_fnc_addSupportedWeaponPair;

// AKMN: ["rhs_weap_akmn","rhs_weap_akm","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// AKMN (GP-25): ["rhs_weap_akmn_gp25","rhs_weap_akmn","rhs_weap_akm","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","rhs_weap_akmn","rhs_weap_akmn_gp25"] call dcd_suck_fnc_addSupportedWeaponPair;

// AKMN (NPZ): ["rhs_weap_akmn_npz","rhs_weap_akmn","rhs_weap_akm","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// AKMN (GP-25/NPZ): ["rhs_weap_akmn_gp25_npz","rhs_weap_akmn_gp25","rhs_weap_akmn","rhs_weap_akm","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","rhs_weap_akmn_npz","rhs_weap_akmn_gp25_npz"] call dcd_suck_fnc_addSupportedWeaponPair;

// AKMS: ["rhs_weap_akms","rhs_weap_akm","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// AKMS (GP-25): ["rhs_weap_akms_gp25","rhs_weap_akm","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","rhs_weap_akms","rhs_weap_akms_gp25"] call dcd_suck_fnc_addSupportedWeaponPair;

// AKS-74: ["rhs_weap_aks74","rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// AKS-74 (GP-25): ["rhs_weap_aks74_gp25","rhs_weap_aks74","rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","rhs_weap_aks74","rhs_weap_aks74_gp25"] call dcd_suck_fnc_addSupportedWeaponPair;

// AKS-74N: ["rhs_weap_aks74n","rhs_weap_aks74","rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// AKS-74N (GP-25): ["rhs_weap_aks74n_gp25","rhs_weap_aks74_gp25","rhs_weap_aks74","rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","rhs_weap_aks74n","rhs_weap_aks74n_gp25"] call dcd_suck_fnc_addSupportedWeaponPair;

// AKS-74N (NPZ): ["rhs_weap_aks74n_npz","rhs_weap_aks74n","rhs_weap_aks74","rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// AKS-74N (GP-25/NPZ): ["rhs_weap_aks74n_gp25_npz","rhs_weap_aks74n_gp25","rhs_weap_aks74_gp25","rhs_weap_aks74","rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","rhs_weap_aks74n_npz","rhs_weap_aks74n_gp25_npz"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-74: ["rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-74 (GP-25): ["rhs_weap_ak74_gp25","rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","rhs_weap_ak74","rhs_weap_ak74_gp25"] call dcd_suck_fnc_addSupportedWeaponPair;

// AKM: ["rhs_weap_akm","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// AKM (GP-25): ["rhs_weap_akm_gp25","rhs_weap_akm","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","rhs_weap_akm","rhs_weap_akm_gp25"] call dcd_suck_fnc_addSupportedWeaponPair;




if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK RHS AFRF COMPAT: initSupportedWeapons";};

if(true) exitWith{0};
