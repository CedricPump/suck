/*
	Author: Steffie, Xankriegor

	Description:
	suck mod init

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK CUP Weapons COMPAT: initSupportedWeapons";};

// ----------------------- ACR ---------------------------

// ACR-C (Black, 5.56x45): ["CUP_arifle_ACRC_blk_556","CUP_arifle_ACR_Short_BASE_556","CUP_arifle_ACR_BASE_556","Rifle_Base_F","Rifle","RifleCore","Default"]
// ACR-C EGLM (Black, 5.56x45): ["CUP_arifle_ACRC_EGLM_blk_556","CUP_arifle_ACR_EGLM_SHORT_BASE_556","CUP_arifle_ACR_Short_BASE_556","CUP_arifle_ACR_BASE_556","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_ACRC_blk_556","CUP_arifle_ACRC_EGLM_blk_556"] call dcd_suck_fnc_addSupportedWeaponPair;

// ACR-C (Black, 6.8x43): ["CUP_arifle_ACRC_blk_68","CUP_arifle_ACR_Short_BASE_68","CUP_arifle_ACR_BASE_68","Rifle_Base_F","Rifle","RifleCore","Default"]
// ACR-C EGLM (Black, 6.8x43): ["CUP_arifle_ACRC_EGLM_blk_68","CUP_arifle_ACR_EGLM_SHORT_BASE_68","CUP_arifle_ACR_Short_BASE_68","CUP_arifle_ACR_BASE_68","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_ACRC_blk_68","CUP_arifle_ACRC_EGLM_blk_68"] call dcd_suck_fnc_addSupportedWeaponPair;

// ACR-C (Snow, 5.56x45): ["CUP_arifle_ACRC_snw_556","CUP_arifle_ACRC_blk_556","CUP_arifle_ACR_Short_BASE_556","CUP_arifle_ACR_BASE_556","Rifle_Base_F","Rifle","RifleCore","Default"]
// ACR-C EGLM (Snow, 5.56x45): ["CUP_arifle_ACRC_EGLM_snw_556","CUP_arifle_ACRC_EGLM_blk_556","CUP_arifle_ACR_EGLM_SHORT_BASE_556","CUP_arifle_ACR_Short_BASE_556","CUP_arifle_ACR_BASE_556","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_ACRC_snw_556","CUP_arifle_ACRC_EGLM_snw_556"] call dcd_suck_fnc_addSupportedWeaponPair;

// ACR-C (Snow, 6.8x43): ["CUP_arifle_ACRC_snw_68","CUP_arifle_ACRC_blk_68","CUP_arifle_ACR_Short_BASE_68","CUP_arifle_ACR_BASE_68","Rifle_Base_F","Rifle","RifleCore","Default"]
// ACR-C EGLM (Snow, 6.8x43): ["CUP_arifle_ACRC_EGLM_snw_68","CUP_arifle_ACRC_EGLM_blk_68","CUP_arifle_ACR_EGLM_SHORT_BASE_68","CUP_arifle_ACR_Short_BASE_68","CUP_arifle_ACR_BASE_68","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_ACRC_snw_68","CUP_arifle_ACRC_EGLM_snw_68"] call dcd_suck_fnc_addSupportedWeaponPair;

// ACR-C (Tan, 5.56x45): ["CUP_arifle_ACRC_tan_556","CUP_arifle_ACRC_blk_556","CUP_arifle_ACR_Short_BASE_556","CUP_arifle_ACR_BASE_556","Rifle_Base_F","Rifle","RifleCore","Default"]
// ACR-C EGLM (Tan, 5.56x45): ["CUP_arifle_ACRC_EGLM_tan_556","CUP_arifle_ACRC_EGLM_blk_556","CUP_arifle_ACR_EGLM_SHORT_BASE_556","CUP_arifle_ACR_Short_BASE_556","CUP_arifle_ACR_BASE_556","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_ACRC_tan_556","CUP_arifle_ACRC_EGLM_tan_556"] call dcd_suck_fnc_addSupportedWeaponPair;

// ACR-C (Tan, 6.8x43): ["CUP_arifle_ACRC_tan_68","CUP_arifle_ACRC_blk_68","CUP_arifle_ACR_Short_BASE_68","CUP_arifle_ACR_BASE_68","Rifle_Base_F","Rifle","RifleCore","Default"]
// ACR-C EGLM (Tan, 6.8x43): ["CUP_arifle_ACRC_EGLM_tan_68","CUP_arifle_ACRC_EGLM_blk_68","CUP_arifle_ACR_EGLM_SHORT_BASE_68","CUP_arifle_ACR_Short_BASE_68","CUP_arifle_ACR_BASE_68","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_ACRC_tan_68","CUP_arifle_ACRC_EGLM_tan_68"] call dcd_suck_fnc_addSupportedWeaponPair;

// ACR-C (Woodland, 5.56x45): ["CUP_arifle_ACRC_wdl_556","CUP_arifle_ACRC_blk_556","CUP_arifle_ACR_Short_BASE_556","CUP_arifle_ACR_BASE_556","Rifle_Base_F","Rifle","RifleCore","Default"]
// ACR-C EGLM (Woodland, 5.56x45): ["CUP_arifle_ACRC_EGLM_wdl_556","CUP_arifle_ACRC_EGLM_blk_556","CUP_arifle_ACR_EGLM_SHORT_BASE_556","CUP_arifle_ACR_Short_BASE_556","CUP_arifle_ACR_BASE_556","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_ACRC_wdl_556","CUP_arifle_ACRC_EGLM_wdl_556"] call dcd_suck_fnc_addSupportedWeaponPair;

// ACR-C (Woodland, 6.8x43): ["CUP_arifle_ACRC_wdl_68","CUP_arifle_ACRC_blk_68","CUP_arifle_ACR_Short_BASE_68","CUP_arifle_ACR_BASE_68","Rifle_Base_F","Rifle","RifleCore","Default"]
// ACR-C EGLM (Woodland, 6.8x43): ["CUP_arifle_ACRC_EGLM_wdl_68","CUP_arifle_ACRC_EGLM_blk_68","CUP_arifle_ACR_EGLM_SHORT_BASE_68","CUP_arifle_ACR_Short_BASE_68","CUP_arifle_ACR_BASE_68","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_ACRC_wdl_68","CUP_arifle_ACRC_EGLM_wdl_68"] call dcd_suck_fnc_addSupportedWeaponPair;

// ACR (Black, 5.56x45): ["CUP_arifle_ACR_blk_556","CUP_arifle_ACR_BASE_556","Rifle_Base_F","Rifle","RifleCore","Default"]
// ACR EGLM (Black, 5.56x45): ["CUP_arifle_ACR_EGLM_blk_556","CUP_arifle_ACR_EGLM_BASE_556","CUP_arifle_ACR_BASE_556","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_ACR_blk_556","CUP_arifle_ACR_EGLM_blk_556"] call dcd_suck_fnc_addSupportedWeaponPair;

// ACR (Black, 6.8x43): ["CUP_arifle_ACR_blk_68","CUP_arifle_ACR_BASE_68","Rifle_Base_F","Rifle","RifleCore","Default"]
// ACR EGLM (Black, 6.8x43): ["CUP_arifle_ACR_EGLM_blk_68","CUP_arifle_ACR_EGLM_BASE_68","CUP_arifle_ACR_BASE_68","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_ACR_blk_68","CUP_arifle_ACR_EGLM_blk_68"] call dcd_suck_fnc_addSupportedWeaponPair;

// ACR (Snow, 5.56x45): ["CUP_arifle_ACR_snw_556","CUP_arifle_ACR_blk_556","CUP_arifle_ACR_BASE_556","Rifle_Base_F","Rifle","RifleCore","Default"]
// ACR EGLM (Snow, 5.56x45): ["CUP_arifle_ACR_EGLM_snw_556","CUP_arifle_ACR_EGLM_blk_556","CUP_arifle_ACR_EGLM_BASE_556","CUP_arifle_ACR_BASE_556","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_ACR_snw_556","CUP_arifle_ACR_EGLM_snw_556"] call dcd_suck_fnc_addSupportedWeaponPair;

// ACR (Snow, 6.8x43): ["CUP_arifle_ACR_snw_68","CUP_arifle_ACR_blk_68","CUP_arifle_ACR_BASE_68","Rifle_Base_F","Rifle","RifleCore","Default"]
// ACR EGLM (Snow, 6.8x43): ["CUP_arifle_ACR_EGLM_snw_68","CUP_arifle_ACR_EGLM_blk_68","CUP_arifle_ACR_EGLM_BASE_68","CUP_arifle_ACR_BASE_68","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_ACR_snw_68","CUP_arifle_ACR_EGLM_snw_68"] call dcd_suck_fnc_addSupportedWeaponPair;

// ACR (Tan, 5.56x45): ["CUP_arifle_ACR_tan_556","CUP_arifle_ACR_blk_556","CUP_arifle_ACR_BASE_556","Rifle_Base_F","Rifle","RifleCore","Default"]
// ACR EGLM (Tan, 5.56x45): ["CUP_arifle_ACR_EGLM_tan_556","CUP_arifle_ACR_EGLM_blk_556","CUP_arifle_ACR_EGLM_BASE_556","CUP_arifle_ACR_BASE_556","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_ACR_tan_556","CUP_arifle_ACR_EGLM_tan_556"] call dcd_suck_fnc_addSupportedWeaponPair;

// ACR (Tan, 6.8x43): ["CUP_arifle_ACR_tan_68","CUP_arifle_ACR_blk_68","CUP_arifle_ACR_BASE_68","Rifle_Base_F","Rifle","RifleCore","Default"]
// ACR EGLM (Tan, 6.8x43): ["CUP_arifle_ACR_EGLM_tan_68","CUP_arifle_ACR_EGLM_blk_68","CUP_arifle_ACR_EGLM_BASE_68","CUP_arifle_ACR_BASE_68","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_ACR_tan_68","CUP_arifle_ACR_EGLM_tan_68"] call dcd_suck_fnc_addSupportedWeaponPair;

// ACR (Woodland, 5.56x45): ["CUP_arifle_ACR_wdl_556","CUP_arifle_ACR_blk_556","CUP_arifle_ACR_BASE_556","Rifle_Base_F","Rifle","RifleCore","Default"]
// ACR EGLM (Woodland, 5.56x45): ["CUP_arifle_ACR_EGLM_wdl_556","CUP_arifle_ACR_EGLM_blk_556","CUP_arifle_ACR_EGLM_BASE_556","CUP_arifle_ACR_BASE_556","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_ACR_wdl_556","CUP_arifle_ACR_EGLM_wdl_556"] call dcd_suck_fnc_addSupportedWeaponPair;

// ACR (Woodland, 6.8x43): ["CUP_arifle_ACR_wdl_68","CUP_arifle_ACR_blk_68","CUP_arifle_ACR_BASE_68","Rifle_Base_F","Rifle","RifleCore","Default"]
// ACR EGLM (Woodland, 6.8x43): ["CUP_arifle_ACR_EGLM_wdl_68","CUP_arifle_ACR_EGLM_blk_68","CUP_arifle_ACR_EGLM_BASE_68","CUP_arifle_ACR_BASE_68","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_ACR_wdl_68","CUP_arifle_ACR_EGLM_wdl_68"] call dcd_suck_fnc_addSupportedWeaponPair;

// ----------------------- AK ---------------------------

// AK: ["CUP_arifle_AK47_Early","CUP_arifle_AK47","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK GP-25: ["CUP_arifle_AK47_GL_Early","CUP_arifle_AK47_GL","CUP_arifle_AK47","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK47_Early","CUP_arifle_AK47_GL_Early"] call dcd_suck_fnc_addSupportedWeaponPair;



// AK-74: ["CUP_arifle_AK74_Early","CUP_arifle_AK74","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-74 GP-25: ["CUP_arifle_AK74_GL_Early","CUP_arifle_AK74_GL","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK74_Early","CUP_arifle_AK74_GL_Early"] call dcd_suck_fnc_addSupportedWeaponPair;



// AK-101: ["CUP_arifle_AK101","CUP_arifle_AK74M","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-101 GP-25: ["CUP_arifle_AK101_GL","CUP_arifle_AK74M_GL","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK101","CUP_arifle_AK101_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-101 (RIS mount): ["CUP_arifle_AK101_top_rail","CUP_arifle_AK101","CUP_arifle_AK74M","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-101 GP-25 (RIS mount): ["CUP_arifle_AK101_GL_top_rail","CUP_arifle_AK101_GL","CUP_arifle_AK74M_GL","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK101_top_rail","CUP_arifle_AK101_GL_top_rail"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-101 (Zenitco/RIS): ["CUP_arifle_AK101_railed","CUP_arifle_AK101","CUP_arifle_AK74M","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-101 GP-25 (Zenitco/RIS): ["CUP_arifle_AK101_GL_railed","CUP_arifle_AK101_GL","CUP_arifle_AK74M_GL","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK101_railed","CUP_arifle_AK101_GL_railed"] call dcd_suck_fnc_addSupportedWeaponPair;



// AK-103: ["CUP_arifle_AK103","CUP_arifle_AK74M","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-103 GP-25: ["CUP_arifle_AK103_GL","CUP_arifle_AK74M_GL","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK103","CUP_arifle_AK103_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-103 (RIS mount): ["CUP_arifle_AK103_top_rail","CUP_arifle_AK103","CUP_arifle_AK74M","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-103 GP-25 (RIS mount): ["CUP_arifle_AK103_GL_top_rail","CUP_arifle_AK103_GL","CUP_arifle_AK74M_GL","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK103_top_rail","CUP_arifle_AK103_GL_top_rail"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-103 (Zenitco/RIS): ["CUP_arifle_AK103_railed","CUP_arifle_AK103","CUP_arifle_AK74M","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-103 GP-25 (Zenitco/RIS): ["CUP_arifle_AK103_GL_railed","CUP_arifle_AK103_GL","CUP_arifle_AK74M_GL","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK103_railed","CUP_arifle_AK103_GL_railed"] call dcd_suck_fnc_addSupportedWeaponPair;



// AK-107: ["CUP_arifle_AK107","CUP_arifle_AK107_Base","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-107 GP-25: ["CUP_arifle_AK107_GL","CUP_arifle_AK107_Base","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK107","CUP_arifle_AK107_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-107 (RIS mount): ["CUP_arifle_AK107_top_rail","CUP_arifle_AK107","CUP_arifle_AK107_Base","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-107 GP-25 (RIS mount): ["CUP_arifle_AK107_GL_top_rail","CUP_arifle_AK107_GL","CUP_arifle_AK107_Base","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK107_top_rail","CUP_arifle_AK107_GL_top_rail"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-107 (Zenitco/RIS): ["CUP_arifle_AK107_railed","CUP_arifle_AK107","CUP_arifle_AK107_Base","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-107 GP-25 (Zenitco/RIS): ["CUP_arifle_AK107_GL_railed","CUP_arifle_AK107_GL","CUP_arifle_AK107_Base","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK107_railed","CUP_arifle_AK107_GL_railed"] call dcd_suck_fnc_addSupportedWeaponPair;



// AK-108: ["CUP_arifle_AK108","CUP_arifle_AK107","CUP_arifle_AK107_Base","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-108 GP-25: ["CUP_arifle_AK108_GL","CUP_arifle_AK107_GL","CUP_arifle_AK107_Base","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK108","CUP_arifle_AK108_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-108 (RIS mount): ["CUP_arifle_AK108_top_rail","CUP_arifle_AK108","CUP_arifle_AK107","CUP_arifle_AK107_Base","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-108 GP-25 (RIS mount): ["CUP_arifle_AK108_GL_top_rail","CUP_arifle_AK108_GL","CUP_arifle_AK107_GL","CUP_arifle_AK107_Base","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK108_top_rail","CUP_arifle_AK108_GL_top_rail"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-108 (Zenitco/RIS): ["CUP_arifle_AK108_railed","CUP_arifle_AK108","CUP_arifle_AK107","CUP_arifle_AK107_Base","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-108 GP-25 (Zenitco/RIS): ["CUP_arifle_AK108_GL_railed","CUP_arifle_AK108_GL","CUP_arifle_AK107_GL","CUP_arifle_AK107_Base","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK108_railed","CUP_arifle_AK108_GL_railed"] call dcd_suck_fnc_addSupportedWeaponPair;



// AK-109: ["CUP_arifle_AK109","CUP_arifle_AK107","CUP_arifle_AK107_Base","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-109 GP-25: ["CUP_arifle_AK109_GL","CUP_arifle_AK107_GL","CUP_arifle_AK107_Base","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK109","CUP_arifle_AK109_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-109 (RIS mount): ["CUP_arifle_AK109_top_rail","CUP_arifle_AK109","CUP_arifle_AK107","CUP_arifle_AK107_Base","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-109 GP-25 (RIS mount): ["CUP_arifle_AK109_GL_top_rail","CUP_arifle_AK109_GL","CUP_arifle_AK107_GL","CUP_arifle_AK107_Base","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK109_top_rail","CUP_arifle_AK109_GL_top_rail"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-109 (Zenitco/RIS): ["CUP_arifle_AK109_railed","CUP_arifle_AK109","CUP_arifle_AK107","CUP_arifle_AK107_Base","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-109 GP-25 (Zenitco/RIS): ["CUP_arifle_AK109_GL_railed","CUP_arifle_AK109_GL","CUP_arifle_AK107_GL","CUP_arifle_AK107_Base","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK109_railed","CUP_arifle_AK109_GL_railed"] call dcd_suck_fnc_addSupportedWeaponPair;



// AK-74M: ["CUP_arifle_AK74M","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-74M GP-25: ["CUP_arifle_AK74M_GL","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK74M","CUP_arifle_AK74M_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-74M (RIS mount): ["CUP_arifle_AK74M_top_rail","CUP_arifle_AK74M","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-74M GP-25 (RIS mount): ["CUP_arifle_AK74M_GL_top_rail","CUP_arifle_AK74M_GL","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK74M_top_rail","CUP_arifle_AK74M_GL_top_rail"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-74M (Zenitco/RIS): ["CUP_arifle_AK74M_railed","CUP_arifle_AK74M","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-74M GP-25 (Zenitco/RIS): ["CUP_arifle_AK74M_GL_railed","CUP_arifle_AK74M_GL","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK74M_railed","CUP_arifle_AK74M_GL_railed"] call dcd_suck_fnc_addSupportedWeaponPair;



// AK-74M (Desert): ["CUP_arifle_AK74M_desert","CUP_arifle_AK74M","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-74M GP-25 (Desert): ["CUP_arifle_AK74M_GL_desert","CUP_arifle_AK74M_GL","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK74M_desert","CUP_arifle_AK74M_GL_desert"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-74M (RIS mount/Desert): ["CUP_arifle_AK74M_top_rail_desert","CUP_arifle_AK74M_desert","CUP_arifle_AK74M","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-74M GP-25 (RIS mount/Desert): ["CUP_arifle_AK74M_GL_top_rail_desert","CUP_arifle_AK74M_GL_desert","CUP_arifle_AK74M_GL","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK74M_top_rail_desert","CUP_arifle_AK74M_GL_top_rail_desert"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-74M (Zenitco/RIS/Desert): ["CUP_arifle_AK74M_railed_desert","CUP_arifle_AK74M_desert","CUP_arifle_AK74M","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-74M GP-25 (Zenitco/RIS/Desert): ["CUP_arifle_AK74M_GL_railed_desert","CUP_arifle_AK74M_GL_desert","CUP_arifle_AK74M_GL","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK74M_railed_desert","CUP_arifle_AK74M_GL_railed_desert"] call dcd_suck_fnc_addSupportedWeaponPair;



// AK-74M (Woodland): ["CUP_arifle_AK74M_camo","CUP_arifle_AK74M","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-74M GP-25 (Woodland): ["CUP_arifle_AK74M_GL_camo","CUP_arifle_AK74M_GL","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK74M_camo","CUP_arifle_AK74M_GL_camo"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-74M (RIS mount/Woodland): ["CUP_arifle_AK74M_top_rail_camo","CUP_arifle_AK74M_camo","CUP_arifle_AK74M","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-74M GP-25 (RIS mount/Woodland): ["CUP_arifle_AK74M_GL_top_rail_camo","CUP_arifle_AK74M_GL_camo","CUP_arifle_AK74M_GL","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK74M_top_rail_camo","CUP_arifle_AK74M_GL_top_rail_camo"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-74M (Zenitco/RIS/Woodland): ["CUP_arifle_AK74M_railed_camo","CUP_arifle_AK74M_camo","CUP_arifle_AK74M","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-74M GP-25 (Zenitco/RIS/Woodland): ["CUP_arifle_AK74M_GL_railed_camo","CUP_arifle_AK74M_GL_camo","CUP_arifle_AK74M_GL","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK74M_railed_camo","CUP_arifle_AK74M_GL_railed_camo"] call dcd_suck_fnc_addSupportedWeaponPair;



// AK-74N: ["CUP_arifle_AK74","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-74N GP-25: ["CUP_arifle_AK74_GL","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK74","CUP_arifle_AK74_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// AK-74N (RIS mount): ["CUP_arifle_AK74_top_rail","CUP_arifle_AK74","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AK-74N GP-25 (RIS mount): ["CUP_arifle_AK74_GL_top_rail","CUP_arifle_AK74_GL","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK74_top_rail","CUP_arifle_AK74_GL_top_rail"] call dcd_suck_fnc_addSupportedWeaponPair;



// AKM: ["CUP_arifle_AKM_Early","CUP_arifle_AKM","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AKM GP-25: ["CUP_arifle_AKM_GL_Early","CUP_arifle_AKM_GL","CUP_arifle_AKM","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AKM_Early","CUP_arifle_AKM_GL_Early"] call dcd_suck_fnc_addSupportedWeaponPair;



// AKMN: ["CUP_arifle_AKM","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AKMN GP-25: ["CUP_arifle_AKM_GL","CUP_arifle_AKM","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AKM","CUP_arifle_AKM_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// AKMN (RIS mount): ["CUP_arifle_AKM_top_rail","CUP_arifle_AKM","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AKMN GP-25 (RIS mount): ["CUP_arifle_AKM_GL_top_rail","CUP_arifle_AKM_GL","CUP_arifle_AKM","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AKM_top_rail","CUP_arifle_AKM_GL_top_rail"] call dcd_suck_fnc_addSupportedWeaponPair;



// AKMS: ["CUP_arifle_AKMS_Early","CUP_arifle_AKMS","CUP_arifle_AKM","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AKMS GP-25: ["CUP_arifle_AKMS_GL_Early","CUP_arifle_AKMS_GL","CUP_arifle_AKM_GL","CUP_arifle_AKM","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AKMS_Early","CUP_arifle_AKMS_GL_Early"] call dcd_suck_fnc_addSupportedWeaponPair;

// AKMSN: ["CUP_arifle_AKMS","CUP_arifle_AKM","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AKMSN GP-25: ["CUP_arifle_AKMS_GL","CUP_arifle_AKM_GL","CUP_arifle_AKM","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AKMS","CUP_arifle_AKMS_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// AKMSN (RIS mount): ["CUP_arifle_AKMS_top_rail","CUP_arifle_AKMS","CUP_arifle_AKM","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AKMSN GP-25 (RIS mount): ["CUP_arifle_AKMS_GL_top_rail","CUP_arifle_AKMS_GL","CUP_arifle_AKM_GL","CUP_arifle_AKM","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AKMS_top_rail","CUP_arifle_AKMS_GL_top_rail"] call dcd_suck_fnc_addSupportedWeaponPair;



// AKN: ["CUP_arifle_AK47","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AKN GP-25: ["CUP_arifle_AK47_GL","CUP_arifle_AK47","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK47","CUP_arifle_AK47_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// AKN (RIS mount): ["CUP_arifle_AK47_top_rail","CUP_arifle_AK47","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AKN GP-25 (RIS mount): ["CUP_arifle_AK47_GL_top_rail","CUP_arifle_AK47_GL","CUP_arifle_AK47","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AK47_top_rail","CUP_arifle_AK47_GL_top_rail"] call dcd_suck_fnc_addSupportedWeaponPair;



// AKS-74: ["CUP_arifle_AKS74_Early","CUP_arifle_AKS74","CUP_arifle_AKS_Base","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AKS-74 GP-25: ["CUP_arifle_AKS74_GL_Early","CUP_arifle_AKS74_GL","CUP_arifle_AK74_GL","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AKS74_Early","CUP_arifle_AKS74_GL_Early"] call dcd_suck_fnc_addSupportedWeaponPair;

// AKS-74N: ["CUP_arifle_AKS74","CUP_arifle_AKS_Base","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AKS-74N GP-25: ["CUP_arifle_AKS74_GL","CUP_arifle_AK74_GL","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AKS74","CUP_arifle_AKS74_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// AKS-74N (RIS mount): ["CUP_arifle_AKS74_top_rail","CUP_arifle_AKS74","CUP_arifle_AKS_Base","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// AKS-74N GP-25 (RIS mount): ["CUP_arifle_AKS74_GL_top_rail","CUP_arifle_AKS74_GL","CUP_arifle_AK74_GL","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_AKS74_top_rail","CUP_arifle_AKS74_GL_top_rail"] call dcd_suck_fnc_addSupportedWeaponPair;

// ----------------------- CZ BREN ---------------------------

// CZ 805 BREN A1: ["CUP_arifle_CZ805_A1","CUP_arifle_CZ805_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// CZ 805 BREN A1 G1: ["CUP_arifle_CZ805_GL","CUP_arifle_CZ805_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_G1","CUP_arifle_CZ805_A1","CUP_arifle_CZ805_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// CZ 805 BREN A1 (Black): ["CUP_arifle_CZ805_A1_blk","CUP_arifle_CZ805_A1","CUP_arifle_CZ805_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// CZ 805 BREN A1 G1 (Black): ["CUP_arifle_CZ805_GL_blk","CUP_arifle_CZ805_GL","CUP_arifle_CZ805_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_G1","CUP_arifle_CZ805_A1_blk","CUP_arifle_CZ805_GL_blk"] call dcd_suck_fnc_addSupportedWeaponPair;

// CZ 805 BREN A1 (Coyote): ["CUP_arifle_CZ805_A1_coyote","CUP_arifle_CZ805_A1","CUP_arifle_CZ805_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// CZ 805 BREN A1 G1 (Coyote): ["CUP_arifle_CZ805_GL_coyote","CUP_arifle_CZ805_GL","CUP_arifle_CZ805_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_G1","CUP_arifle_CZ805_A1_coyote","CUP_arifle_CZ805_GL_coyote"] call dcd_suck_fnc_addSupportedWeaponPair;



// CZ 807 (14"): ["CUP_CZ_BREN2_762_14","CUP_CZ_BREN2_762_Base","CUP_CZ_BREN2_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// CZ 807 (14") GL: ["CUP_CZ_BREN2_762_14_GL","CUP_CZ_BREN2_762_GL_Base","CUP_CZ_BREN2_762_Base","CUP_CZ_BREN2_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_G1","CUP_CZ_BREN2_762_14","CUP_CZ_BREN2_762_14_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// CZ BREN 2 (11"): ["CUP_CZ_BREN2_556_11","CUP_CZ_BREN2_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// CZ BREN 2 (11") GL: ["CUP_CZ_BREN2_556_11_GL","CUP_CZ_BREN2_GL_Base","CUP_CZ_BREN2_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_G1","CUP_CZ_BREN2_556_11","CUP_CZ_BREN2_556_11_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// CZ BREN 2 (14"): ["CUP_CZ_BREN2_556_14","CUP_CZ_BREN2_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// CZ BREN 2 (14") GL: ["CUP_CZ_BREN2_556_14_GL","CUP_CZ_BREN2_GL_Base","CUP_CZ_BREN2_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_G1","CUP_CZ_BREN2_556_14","CUP_CZ_BREN2_556_14_GL"] call dcd_suck_fnc_addSupportedWeaponPair;



// Sa-58Pi (RIS): ["CUP_arifle_Sa58RIS2","CUP_arifle_Sa58RIS1","CUP_arifle_Sa58_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Sa-58Pi G1 (RIS): ["CUP_arifle_Sa58RIS2_gl","CUP_arifle_Sa58RIS1","CUP_arifle_Sa58_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_G1","CUP_arifle_Sa58RIS2","CUP_arifle_Sa58RIS2_gl"] call dcd_suck_fnc_addSupportedWeaponPair;

// Sa-58Pi (RIS/Desert): ["CUP_arifle_Sa58RIS2_camo","CUP_arifle_Sa58RIS2","CUP_arifle_Sa58RIS1","CUP_arifle_Sa58_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Sa-58Pi G1 (RIS/Desert): ["CUP_arifle_Sa58RIS2_gl_desert","CUP_arifle_Sa58RIS2_gl","CUP_arifle_Sa58RIS1","CUP_arifle_Sa58_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_G1","CUP_arifle_Sa58RIS2_camo","CUP_arifle_Sa58RIS2_gl_desert"] call dcd_suck_fnc_addSupportedWeaponPair;

// Sa-58Pi (RIS/Woodland): ["CUP_arifle_Sa58RIS2_woodland","CUP_arifle_Sa58RIS2","CUP_arifle_Sa58RIS1","CUP_arifle_Sa58_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Sa-58Pi G1 (RIS/Woodland): ["CUP_arifle_Sa58RIS2_gl_woodland","CUP_arifle_Sa58RIS2_gl","CUP_arifle_Sa58RIS1","CUP_arifle_Sa58_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_G1","CUP_arifle_Sa58RIS2_woodland","CUP_arifle_Sa58RIS2_gl_woodland"] call dcd_suck_fnc_addSupportedWeaponPair;



// ------------------------- G36 ---------------------------------------------

// G36: ["CUP_arifle_G36A","CUP_arifle_G36_Base_CarryhandleOptics","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// G36 AG36: ["CUP_arifle_AG36","CUP_arifle_G36A","CUP_arifle_G36_Base_CarryhandleOptics","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_AG36","CUP_arifle_G36A","CUP_arifle_AG36"] call dcd_suck_fnc_addSupportedWeaponPair;

// G36 (Desert): ["CUP_arifle_G36A_camo","CUP_arifle_G36A","CUP_arifle_G36_Base_CarryhandleOptics","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// G36 AG36 (Desert): ["CUP_arifle_AG36_camo","CUP_arifle_AG36","CUP_arifle_G36A","CUP_arifle_G36_Base_CarryhandleOptics","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_AG36","CUP_arifle_G36A_camo","CUP_arifle_AG36_camo"] call dcd_suck_fnc_addSupportedWeaponPair;

// G36 (Woodland): ["CUP_arifle_G36A_wdl","CUP_arifle_G36A","CUP_arifle_G36_Base_CarryhandleOptics","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// G36 AG36 (Woodland): ["CUP_arifle_AG36_wdl","CUP_arifle_AG36","CUP_arifle_G36A","CUP_arifle_G36_Base_CarryhandleOptics","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_AG36","CUP_arifle_G36A_wdl","CUP_arifle_AG36_wdl"] call dcd_suck_fnc_addSupportedWeaponPair;



// G36 (RIS/Grip): ["CUP_arifle_G36A_RIS","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// G36 AG36 (RIS): ["CUP_arifle_G36A_AG36_RIS","CUP_arifle_G36A_RIS","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_AG36","CUP_arifle_G36A_RIS","CUP_arifle_G36A_AG36_RIS"] call dcd_suck_fnc_addSupportedWeaponPair;

// G36 (RIS/Grip/Desert): ["CUP_arifle_G36A_RIS_camo","CUP_arifle_G36A_RIS","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// G36 AG36 (RIS/Desert): ["CUP_arifle_G36A_AG36_RIS_camo","CUP_arifle_G36A_AG36_RIS","CUP_arifle_G36A_RIS","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_AG36","CUP_arifle_G36A_RIS_camo","CUP_arifle_G36A_AG36_RIS_camo"] call dcd_suck_fnc_addSupportedWeaponPair;

// G36 (RIS/Grip/Woodland): ["CUP_arifle_G36A_RIS_wdl","CUP_arifle_G36A_RIS","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// G36 AG36 (RIS/Woodland): ["CUP_arifle_G36A_AG36_RIS_wdl","CUP_arifle_G36A_AG36_RIS","CUP_arifle_G36A_RIS","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_AG36","CUP_arifle_G36A_RIS_wdl","CUP_arifle_G36A_AG36_RIS_wdl"] call dcd_suck_fnc_addSupportedWeaponPair;



// G36K: ["CUP_arifle_G36K","CUP_arifle_G36_Base_CarryhandleOptics","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// G36K AG36: ["CUP_arifle_G36K_AG36","CUP_arifle_G36K","CUP_arifle_G36_Base_CarryhandleOptics","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_AG36","CUP_arifle_G36K","CUP_arifle_G36K_AG36"] call dcd_suck_fnc_addSupportedWeaponPair;

// G36K (Desert): ["CUP_arifle_G36K_camo","CUP_arifle_G36K","CUP_arifle_G36_Base_CarryhandleOptics","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// G36K AG36 (Desert): ["CUP_arifle_G36K_AG36_camo","CUP_arifle_G36K_AG36","CUP_arifle_G36K","CUP_arifle_G36_Base_CarryhandleOptics","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_AG36","CUP_arifle_G36K_camo","CUP_arifle_G36K_AG36_camo"] call dcd_suck_fnc_addSupportedWeaponPair;

// G36K (Woodland): ["CUP_arifle_G36K_wdl","CUP_arifle_G36K","CUP_arifle_G36_Base_CarryhandleOptics","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// G36K AG36 (Woodland): ["CUP_arifle_G36K_AG36_wdl","CUP_arifle_G36K_AG36","CUP_arifle_G36K","CUP_arifle_G36_Base_CarryhandleOptics","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_AG36","CUP_arifle_G36K_wdl","CUP_arifle_G36K_AG36_wdl"] call dcd_suck_fnc_addSupportedWeaponPair;



// G36K (RIS/Grip): ["CUP_arifle_G36K_RIS","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// G36K AG36 (RIS): ["CUP_arifle_G36K_RIS_AG36","CUP_arifle_G36K_RIS","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_AG36","CUP_arifle_G36K_RIS","CUP_arifle_G36K_RIS_AG36"] call dcd_suck_fnc_addSupportedWeaponPair;

// G36K (RIS/Grip/Desert): ["CUP_arifle_G36K_RIS_camo","CUP_arifle_G36K_RIS","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// G36K AG36 (RIS/Desert): ["CUP_arifle_G36K_RIS_AG36_camo","CUP_arifle_G36K_RIS_AG36","CUP_arifle_G36K_RIS","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_AG36","CUP_arifle_G36K_RIS_camo","CUP_arifle_G36K_RIS_AG36_camo"] call dcd_suck_fnc_addSupportedWeaponPair;

// G36K (RIS/Grip/Woodland): ["CUP_arifle_G36K_RIS_wdl","CUP_arifle_G36K_RIS","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// G36K AG36 (RIS/Woodland): ["CUP_arifle_G36K_RIS_AG36_wdl","CUP_arifle_G36K_RIS_AG36","CUP_arifle_G36K_RIS","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_AG36","CUP_arifle_G36K_RIS_wdl","CUP_arifle_G36K_RIS_AG36_wdl"] call dcd_suck_fnc_addSupportedWeaponPair;

// G36K (RIS/Grip/Hex): ["CUP_arifle_G36K_RIS_hex","CUP_arifle_G36K_RIS","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// G36K AG36 (RIS/Hex): ["CUP_arifle_G36K_RIS_AG36_hex","CUP_arifle_G36K_RIS_AG36","CUP_arifle_G36K_RIS","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_AG36","CUP_arifle_G36K_RIS_hex","CUP_arifle_G36K_RIS_AG36_hex"] call dcd_suck_fnc_addSupportedWeaponPair;



// ---------------------------- HK416 --------------------------------

// HK416: ["CUP_arifle_HK416_Black","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// HK416 M203: ["CUP_arifle_HK416_M203_Black","CUP_arifle_HK416_Black","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","CUP_arifle_HK416_Black","CUP_arifle_HK416_M203_Black"] call dcd_suck_fnc_addSupportedWeaponPair;
// HK416 M320: ["CUP_arifle_HK416_AGL_Black","CUP_arifle_HK416_Black","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","CUP_arifle_HK416_Black","CUP_arifle_HK416_AGL_Black"] call dcd_suck_fnc_addSupportedWeaponPair;

// HK416 (Desert): ["CUP_arifle_HK416_Desert","CUP_arifle_HK416_Black","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// HK416 M203 (Desert): ["CUP_arifle_HK416_M203_Desert","CUP_arifle_HK416_M203_Black","CUP_arifle_HK416_Black","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","CUP_arifle_HK416_Desert","CUP_arifle_HK416_M203_Desert"] call dcd_suck_fnc_addSupportedWeaponPair;
// HK416 M320 (Desert): ["CUP_arifle_HK416_AGL_Desert","CUP_arifle_HK416_AGL_Black","CUP_arifle_HK416_Black","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","CUP_arifle_HK416_Desert","CUP_arifle_HK416_AGL_Desert"] call dcd_suck_fnc_addSupportedWeaponPair;

// HK416 (Woodland): ["CUP_arifle_HK416_Wood","CUP_arifle_HK416_Black","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// HK416 M203 (Woodland): ["CUP_arifle_HK416_M203_Wood","CUP_arifle_HK416_M203_Black","CUP_arifle_HK416_Black","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","CUP_arifle_HK416_Wood","CUP_arifle_HK416_M203_Wood"] call dcd_suck_fnc_addSupportedWeaponPair;
// HK416 M320 (Woodland): ["CUP_arifle_HK416_AGL_Wood","CUP_arifle_HK416_AGL_Black","CUP_arifle_HK416_Black","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","CUP_arifle_HK416_Wood","CUP_arifle_HK416_AGL_Wood"] call dcd_suck_fnc_addSupportedWeaponPair;



// HK416 CQC: ["CUP_arifle_HK416_CQB_Black","CUP_arifle_HK416_11_Base","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// HK416 CQC M203: ["CUP_arifle_HK416_CQB_M203_Black","CUP_arifle_HK416_CQB_Black","CUP_arifle_HK416_11_Base","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","CUP_arifle_HK416_CQB_Black","CUP_arifle_HK416_CQB_M203_Black"] call dcd_suck_fnc_addSupportedWeaponPair;
// HK416 CQC M320: ["CUP_arifle_HK416_CQB_AG36","CUP_arifle_HK416_CQB_Black","CUP_arifle_HK416_11_Base","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","CUP_arifle_HK416_CQB_Black","CUP_arifle_HK416_CQB_AG36"] call dcd_suck_fnc_addSupportedWeaponPair;

// HK416 CQC (Desert): ["CUP_arifle_HK416_CQB_Desert","CUP_arifle_HK416_CQB_Black","CUP_arifle_HK416_11_Base","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// HK416 CQC M203 (Desert): ["CUP_arifle_HK416_CQB_M203_Desert","CUP_arifle_HK416_CQB_M203_Black","CUP_arifle_HK416_CQB_Black","CUP_arifle_HK416_11_Base","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","CUP_arifle_HK416_CQB_Desert","CUP_arifle_HK416_CQB_M203_Desert"] call dcd_suck_fnc_addSupportedWeaponPair;
// HK416 CQC M320 (Desert): ["CUP_arifle_HK416_CQB_AG36_Desert","CUP_arifle_HK416_CQB_AG36","CUP_arifle_HK416_CQB_Black","CUP_arifle_HK416_11_Base","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","CUP_arifle_HK416_CQB_Desert","CUP_arifle_HK416_CQB_AG36_Desert"] call dcd_suck_fnc_addSupportedWeaponPair;

// HK416 CQC (Woodland): ["CUP_arifle_HK416_CQB_Wood","CUP_arifle_HK416_CQB_Black","CUP_arifle_HK416_11_Base","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// HK416 CQC M203 (Woodland): ["CUP_arifle_HK416_CQB_M203_Wood","CUP_arifle_HK416_CQB_M203_Black","CUP_arifle_HK416_CQB_Black","CUP_arifle_HK416_11_Base","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","CUP_arifle_HK416_CQB_Wood","CUP_arifle_HK416_CQB_M203_Wood"] call dcd_suck_fnc_addSupportedWeaponPair;
// HK416 CQC M320 (Woodland): ["CUP_arifle_HK416_CQB_AG36_Wood","CUP_arifle_HK416_CQB_AG36","CUP_arifle_HK416_CQB_Black","CUP_arifle_HK416_11_Base","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","CUP_arifle_HK416_CQB_Wood","CUP_arifle_HK416_CQB_AG36_Wood"] call dcd_suck_fnc_addSupportedWeaponPair;



// HK417 CQC: ["CUP_arifle_HK417_12","CUP_arifle_HK417_20","CUP_arifle_HK417_Base","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// HK417 CQC M203: ["CUP_arifle_HK417_12_M203","CUP_arifle_HK417_12","CUP_arifle_HK417_20","CUP_arifle_HK417_Base","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","CUP_arifle_HK417_12","CUP_arifle_HK417_12_M203"] call dcd_suck_fnc_addSupportedWeaponPair;
// HK417 CQC M320: ["CUP_arifle_HK417_12_AG36","CUP_arifle_HK417_12","CUP_arifle_HK417_20","CUP_arifle_HK417_Base","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","CUP_arifle_HK417_12","CUP_arifle_HK417_12_AG36"] call dcd_suck_fnc_addSupportedWeaponPair;

// HK417 CQC (Desert): ["CUP_arifle_HK417_12_Desert","CUP_arifle_HK417_12","CUP_arifle_HK417_20","CUP_arifle_HK417_Base","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// HK417 CQC M203 (Desert): ["CUP_arifle_HK417_12_M203_Desert","CUP_arifle_HK417_12_M203","CUP_arifle_HK417_12","CUP_arifle_HK417_20","CUP_arifle_HK417_Base","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","CUP_arifle_HK417_12_Desert","CUP_arifle_HK417_12_M203_Desert"] call dcd_suck_fnc_addSupportedWeaponPair;
// HK417 CQC M320 (Desert): ["CUP_arifle_HK417_12_AG36_Desert","CUP_arifle_HK417_12_AG36","CUP_arifle_HK417_12","CUP_arifle_HK417_20","CUP_arifle_HK417_Base","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","CUP_arifle_HK417_12_Desert","CUP_arifle_HK417_12_AG36_Desert"] call dcd_suck_fnc_addSupportedWeaponPair;

// HK417 CQC (Woodland): ["CUP_arifle_HK417_12_Wood","CUP_arifle_HK417_12","CUP_arifle_HK417_20","CUP_arifle_HK417_Base","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// HK417 CQC M203 (Woodland): ["CUP_arifle_HK417_12_M203_Wood","CUP_arifle_HK417_12_M203","CUP_arifle_HK417_12","CUP_arifle_HK417_20","CUP_arifle_HK417_Base","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","CUP_arifle_HK417_12_Wood","CUP_arifle_HK417_12_M203_Wood"] call dcd_suck_fnc_addSupportedWeaponPair;
// HK417 CQC M320 (Woodland): ["CUP_arifle_HK417_12_AG36_Wood","CUP_arifle_HK417_12_AG36","CUP_arifle_HK417_12","CUP_arifle_HK417_20","CUP_arifle_HK417_Base","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","CUP_arifle_HK417_12_Wood","CUP_arifle_HK417_12_AG36_Wood"] call dcd_suck_fnc_addSupportedWeaponPair;



// M27 IAR: ["CUP_arifle_HK_M27","CUP_arifle_HK416_Black","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// M27 M320: ["CUP_arifle_HK_M27_AG36","CUP_arifle_HK416_Black","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","CUP_arifle_HK_M27","CUP_arifle_HK_M27_AG36"] call dcd_suck_fnc_addSupportedWeaponPair;



// ------------------------------------------- M4 --------------------------------------------

// M16A2 Carbine: ["CUP_arifle_Colt727","CUP_arifle_M16_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// M16A2 Carbine M203: ["CUP_arifle_Colt727_M203","CUP_arifle_Colt727","CUP_arifle_M16_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","CUP_arifle_Colt727","CUP_arifle_Colt727_M203"] call dcd_suck_fnc_addSupportedWeaponPair;

// M16A4 (Grip): ["CUP_arifle_M16A4_Grip","CUP_arifle_M16A4_Base","CUP_arifle_M16_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// M16A4 M203: ["CUP_arifle_M16A4_GL","CUP_arifle_M16_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","CUP_arifle_M16A4_Grip","CUP_arifle_M16A4_GL"] call dcd_suck_fnc_addSupportedWeaponPair;



// M4A1 (Carry handle): ["CUP_arifle_M4A1","CUP_arifle_M4_Base","CUP_arifle_M16_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// M4A1 M203 (Carry handle): ["CUP_arifle_M4A1_GL_carryhandle","CUP_arifle_M4A1","CUP_arifle_M4_Base","CUP_arifle_M16_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","CUP_arifle_M4A1","CUP_arifle_M4A1_GL_carryhandle"] call dcd_suck_fnc_addSupportedWeaponPair;

// M4A1 (Carry handle/Desert): ["CUP_arifle_M4A1_desert_carryhandle","CUP_arifle_M4_Base","CUP_arifle_M16_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// M4A1 M203 (Carry handle/Desert): ["CUP_arifle_M4A1_GL_carryhandle_desert","CUP_arifle_M4A1_GL_carryhandle","CUP_arifle_M4A1","CUP_arifle_M4_Base","CUP_arifle_M16_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","CUP_arifle_M4A1_desert_carryhandle","CUP_arifle_M4A1_GL_carryhandle_desert"] call dcd_suck_fnc_addSupportedWeaponPair;

// M4A1 (Carry handle/Woodland): ["CUP_arifle_M4A1_camo_carryhandle","CUP_arifle_M4_Base","CUP_arifle_M16_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// M4A1 M203 (Carry handle/Woodland): ["CUP_arifle_M4A1_GL_carryhandle_camo","CUP_arifle_M4A1_GL_carryhandle","CUP_arifle_M4A1","CUP_arifle_M4_Base","CUP_arifle_M16_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","CUP_arifle_M4A1_camo_carryhandle","CUP_arifle_M4A1_GL_carryhandle_camo"] call dcd_suck_fnc_addSupportedWeaponPair;



// M4A1 (Grip): ["CUP_arifle_M4A3_black","CUP_arifle_M4A1_BUIS_Base","CUP_arifle_M4_Base","CUP_arifle_M16_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// M4A1 M203: ["CUP_arifle_M4A1_BUIS_GL","CUP_arifle_M4A1_BUIS_Base","CUP_arifle_M4_Base","CUP_arifle_M16_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","CUP_arifle_M4A3_black","CUP_arifle_M4A1_BUIS_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// M4A1 (Grip/Desert): ["CUP_arifle_M4A3_desert","CUP_arifle_M4A3_black","CUP_arifle_M4A1_BUIS_Base","CUP_arifle_M4_Base","CUP_arifle_M16_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// M4A1 M203 (Desert): ["CUP_arifle_M4A1_BUIS_desert_GL","CUP_arifle_M4A1_BUIS_GL","CUP_arifle_M4A1_BUIS_Base","CUP_arifle_M4_Base","CUP_arifle_M16_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","CUP_arifle_M4A3_desert","CUP_arifle_M4A1_BUIS_desert_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// M4A1 (Grip/Woodland): ["CUP_arifle_M4A3_camo","CUP_arifle_M4A3_black","CUP_arifle_M4A1_BUIS_Base","CUP_arifle_M4_Base","CUP_arifle_M16_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// M4A1 M203 (Woodland): ["CUP_arifle_M4A1_BUIS_camo_GL","CUP_arifle_M4A1_BUIS_GL","CUP_arifle_M4A1_BUIS_Base","CUP_arifle_M4_Base","CUP_arifle_M16_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","CUP_arifle_M4A3_camo","CUP_arifle_M4A1_BUIS_camo_GL"] call dcd_suck_fnc_addSupportedWeaponPair;



// Mk 18 Mod 1: ["CUP_arifle_mk18_black","CUP_arifle_M4A1_BUIS_Base","CUP_arifle_M4_Base","CUP_arifle_M16_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Mk 18 Mod 1 M203: ["CUP_arifle_mk18_m203_black","CUP_arifle_mk18_black","CUP_arifle_M4A1_BUIS_Base","CUP_arifle_M4_Base","CUP_arifle_M16_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","CUP_arifle_mk18_black","CUP_arifle_mk18_m203_black"] call dcd_suck_fnc_addSupportedWeaponPair;




// ------------------------------------ SCAR -------------------------------------------------

// Mk 16 CQC: ["CUP_arifle_Mk16_CQC","CUP_arifle_SCAR_L_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Mk 16 CQC EGLM: ["CUP_arifle_Mk16_CQC_EGLM","CUP_arifle_Mk16_CQC","CUP_arifle_SCAR_L_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_Mk16_CQC","CUP_arifle_Mk16_CQC_EGLM"] call dcd_suck_fnc_addSupportedWeaponPair;

// Mk 16 CQC (Black): ["CUP_arifle_Mk16_CQC_black","CUP_arifle_Mk16_CQC","CUP_arifle_SCAR_L_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Mk 16 CQC EGLM (Black): ["CUP_arifle_Mk16_CQC_EGLM_black","CUP_arifle_Mk16_CQC_EGLM","CUP_arifle_Mk16_CQC","CUP_arifle_SCAR_L_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_Mk16_CQC_black","CUP_arifle_Mk16_CQC_EGLM_black"] call dcd_suck_fnc_addSupportedWeaponPair;

// Mk 16 CQC (Woodland): ["CUP_arifle_Mk16_CQC_woodland","CUP_arifle_Mk16_CQC","CUP_arifle_SCAR_L_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Mk 16 CQC EGLM (Woodland): ["CUP_arifle_Mk16_CQC_EGLM_woodland","CUP_arifle_Mk16_CQC_EGLM","CUP_arifle_Mk16_CQC","CUP_arifle_SCAR_L_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_Mk16_CQC_woodland","CUP_arifle_Mk16_CQC_EGLM_woodland"] call dcd_suck_fnc_addSupportedWeaponPair;



// Mk 16 Standard: ["CUP_arifle_Mk16_STD","CUP_arifle_SCAR_L_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Mk 16 Standard EGLM: ["CUP_arifle_Mk16_STD_EGLM","CUP_arifle_Mk16_STD","CUP_arifle_SCAR_L_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_Mk16_STD","CUP_arifle_Mk16_STD_EGLM"] call dcd_suck_fnc_addSupportedWeaponPair;

// Mk 16 Standard (Black): ["CUP_arifle_Mk16_STD_black","CUP_arifle_Mk16_STD","CUP_arifle_SCAR_L_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Mk 16 Standard EGLM (Black): ["CUP_arifle_Mk16_STD_EGLM_black","CUP_arifle_Mk16_STD_EGLM","CUP_arifle_Mk16_STD","CUP_arifle_SCAR_L_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_Mk16_STD_black","CUP_arifle_Mk16_STD_EGLM_black"] call dcd_suck_fnc_addSupportedWeaponPair;

// Mk 16 Standard (Woodland): ["CUP_arifle_Mk16_STD_woodland","CUP_arifle_Mk16_STD","CUP_arifle_SCAR_L_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Mk 16 Standard EGLM (Woodland): ["CUP_arifle_Mk16_STD_EGLM_woodland","CUP_arifle_Mk16_STD_EGLM","CUP_arifle_Mk16_STD","CUP_arifle_SCAR_L_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_Mk16_STD_woodland","CUP_arifle_Mk16_STD_EGLM_woodland"] call dcd_suck_fnc_addSupportedWeaponPair;



// Mk 17 CQC: ["CUP_arifle_Mk17_CQC","CUP_arifle_Mk17_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Mk 17 CQC EGLM: ["CUP_arifle_Mk17_CQC_EGLM","CUP_arifle_Mk17_CQC","CUP_arifle_Mk17_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_Mk17_CQC","CUP_arifle_Mk17_CQC_EGLM"] call dcd_suck_fnc_addSupportedWeaponPair;

// Mk 17 CQC (Black): ["CUP_arifle_Mk17_CQC_Black","CUP_arifle_Mk17_CQC","CUP_arifle_Mk17_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Mk 17 CQC EGLM (Black): ["CUP_arifle_Mk17_CQC_EGLM_black","CUP_arifle_Mk17_CQC_EGLM","CUP_arifle_Mk17_CQC","CUP_arifle_Mk17_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_Mk17_CQC_Black","CUP_arifle_Mk17_CQC_EGLM_black"] call dcd_suck_fnc_addSupportedWeaponPair;

// Mk 17 CQC (Woodland): ["CUP_arifle_Mk17_CQC_woodland","CUP_arifle_Mk17_CQC","CUP_arifle_Mk17_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Mk 17 CQC EGLM (Woodland): ["CUP_arifle_Mk17_CQC_EGLM_woodland","CUP_arifle_Mk17_CQC_EGLM","CUP_arifle_Mk17_CQC","CUP_arifle_Mk17_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_Mk17_CQC_woodland","CUP_arifle_Mk17_CQC_EGLM_woodland"] call dcd_suck_fnc_addSupportedWeaponPair;



// Mk 17 Standard: ["CUP_arifle_Mk17_STD","CUP_arifle_Mk17_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Mk 17 Standard EGLM: ["CUP_arifle_Mk17_STD_EGLM","CUP_arifle_Mk17_STD","CUP_arifle_Mk17_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_Mk17_STD","CUP_arifle_Mk17_STD_EGLM"] call dcd_suck_fnc_addSupportedWeaponPair;

// Mk 17 Standard (Black): ["CUP_arifle_Mk17_STD_black","CUP_arifle_Mk17_STD","CUP_arifle_Mk17_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Mk 17 Standard EGLM (Black): ["CUP_arifle_Mk17_STD_EGLM_black","CUP_arifle_Mk17_STD_EGLM","CUP_arifle_Mk17_STD","CUP_arifle_Mk17_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_Mk17_STD_black","CUP_arifle_Mk17_STD_EGLM_black"] call dcd_suck_fnc_addSupportedWeaponPair;

// Mk 17 Standard (Woodland): ["CUP_arifle_Mk17_STD_woodland","CUP_arifle_Mk17_STD","CUP_arifle_Mk17_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Mk 17 Standard EGLM (Woodland): ["CUP_arifle_Mk17_STD_EGLM_woodland","CUP_arifle_Mk17_STD_EGLM","CUP_arifle_Mk17_STD","CUP_arifle_Mk17_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_EGLM","CUP_arifle_Mk17_STD_woodland","CUP_arifle_Mk17_STD_EGLM_woodland"] call dcd_suck_fnc_addSupportedWeaponPair;



// ----------------------------------------------------------------------------

// OTs-14-1A-02 Groza: ["CUP_arifle_OTS14_GROZA_762","CUP_arifle_OTS14_GROZA_762_base","CUP_arifle_OTS14_GROZA_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// OTs-14-1A Groza: ["CUP_arifle_OTS14_GROZA_762_GL","CUP_arifle_OTS14_GROZA_762_base","CUP_arifle_OTS14_GROZA_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_OTS14_GROZA_762","CUP_arifle_OTS14_GROZA_762_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// OTs-14-4A-02 Groza: ["CUP_arifle_OTS14_GROZA","CUP_arifle_OTS14_GROZA_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
// OTs-14-4A Groza: ["CUP_arifle_OTS14_GROZA_GL","CUP_arifle_OTS14_GROZA_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","CUP_arifle_OTS14_GROZA","CUP_arifle_OTS14_GROZA_GL"] call dcd_suck_fnc_addSupportedWeaponPair;


// -----------------------------------------------------------------------------

// M249E2 Para (13.7in.): ["CUP_lmg_m249_para","CUP_lmg_minimipara","CUP_saw_base","Rifle_Long_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
// M249E2 Para M203 (13.7in.): ["CUP_lmg_m249_para_gl","CUP_lmg_minimipara","CUP_saw_base","Rifle_Long_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]

_0 = ["dcd_suck_M203","CUP_lmg_m249_para","CUP_lmg_m249_para_gl"] call dcd_suck_fnc_addSupportedWeaponPair;












if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK CUP Weapons COMPAT: initSupportedWeapons";};

if(true) exitWith{0};
