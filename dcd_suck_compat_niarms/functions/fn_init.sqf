/*
	Author: Steffie, Xankriegor

	Description:
	suck mod init

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK MOD COMPAT: initSupportedWeapons";};

// Colt M4A1 Carbine: ["hlc_rifle_M4","hlc_ar15_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Colt M4A1 Carbine (GL): ["hlc_rifle_m4m203","hlc_rifle_M4","hlc_ar15_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","hlc_rifle_M4","hlc_rifle_m4m203"] call dcd_suck_fnc_addSupportedWeaponPair;

// Colt RO727 Carbine: ["hlc_rifle_Colt727","hlc_ar15_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Colt RO727 Carbine (GL): ["hlc_rifle_Colt727_GL","hlc_rifle_Colt727","hlc_ar15_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","hlc_rifle_Colt727","hlc_rifle_Colt727_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// DSArms SA58-OSW: ["hlc_rifle_falosw","hlc_fal_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// DSArms SA58-OSW (GL): ["hlc_rifle_osw_GL","hlc_rifle_falosw","hlc_fal_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","hlc_rifle_falosw","hlc_rifle_osw_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// --------------------------------------------------------------------------------------------------

// H&K G36-MLI(C): ["hlc_rifle_G36MLIC","hlc_G36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// H&K G36-MLI(C) (GL): ["hlc_rifle_G36MLIAG36","hlc_rifle_G36MLIC","hlc_G36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_AG36","hlc_rifle_G36MLIC","hlc_rifle_G36MLIAG36"] call dcd_suck_fnc_addSupportedWeaponPair;

// H&K G36A1: ["hlc_rifle_G36A1","hlc_G36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// H&K G36A1 (GL): ["hlc_rifle_G36A1AG36","hlc_rifle_G36A1","hlc_G36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_AG36","hlc_rifle_G36A1","hlc_rifle_G36A1AG36"] call dcd_suck_fnc_addSupportedWeaponPair;

// H&K G36E: ["hlc_rifle_G36E1","hlc_rifle_G36A1","hlc_G36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// H&K G36E (GL): ["hlc_rifle_G36E1AG36","hlc_rifle_G36A1AG36","hlc_rifle_G36A1","hlc_G36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_AG36","hlc_rifle_G36E1","hlc_rifle_G36E1AG36"] call dcd_suck_fnc_addSupportedWeaponPair;

// H&K G36V: ["hlc_rifle_G36V","hlc_G36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// H&K G36V (GL): ["hlc_rifle_G36VAG36","hlc_rifle_G36V","hlc_G36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_AG36","hlc_rifle_G36V","hlc_rifle_G36VAG36"] call dcd_suck_fnc_addSupportedWeaponPair;

// -----------------------------------------------------------------------------------------------------

// H&K G3KA4 RAS: ["hlc_rifle_g3ka4","hlc_rifle_g3a3","hlc_rifle_g3sg1","hlc_g3_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// H&K G3KA4 RAS (GL): ["HLC_Rifle_g3ka4_GL","hlc_rifle_g3ka4","hlc_rifle_g3a3","hlc_rifle_g3sg1","hlc_g3_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","hlc_rifle_g3ka4","HLC_Rifle_g3ka4_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// H&K HK33KA2 (RIS): ["hlc_rifle_hk33a2RIS","hlc_rifle_hk33a2","hlc_g3_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// H&K HK33KA2 (RIS/GL): ["hlc_rifle_hk33a2RIS_GL","hlc_rifle_hk33a2RIS","hlc_rifle_hk33a2","hlc_g3_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M203","hlc_rifle_hk33a2RIS","hlc_rifle_hk33a2RIS_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// -----------------------------------------------------------------------------------------------------

// H&K HK416 D10: ["hlc_rifle_416D10","hlc_rifle_416D145","hlc_HK416_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// H&K HK416 D10 (GL): ["hlc_rifle_416D10_gl","hlc_rifle_416D10","hlc_rifle_416D145","hlc_HK416_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_416D10","hlc_rifle_416D10_gl"] call dcd_suck_fnc_addSupportedWeaponPair;

// H&K HK416 D14.5: ["hlc_rifle_416D145","hlc_HK416_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// H&K HK416 D14.5 (GL): ["hlc_rifle_416D145_gl","hlc_rifle_416D145","hlc_HK416_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_416D145","hlc_rifle_416D145_gl"] call dcd_suck_fnc_addSupportedWeaponPair;

// H&K HK416 D16.5: ["hlc_rifle_416D165","hlc_rifle_416D145","hlc_HK416_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// H&K HK416 D16.5 (GL): ["hlc_rifle_416D165_gl","hlc_rifle_416D165","hlc_rifle_416D145","hlc_HK416_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_416D165","hlc_rifle_416D165_gl"] call dcd_suck_fnc_addSupportedWeaponPair;

// H&K HK416N: ["hlc_rifle_416N","hlc_rifle_416D165","hlc_rifle_416D145","hlc_HK416_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// H&K HK416N (GL): ["hlc_rifle_416N_gl","hlc_rifle_416N","hlc_rifle_416D165","hlc_rifle_416D145","hlc_HK416_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_416N","hlc_rifle_416N_gl"] call dcd_suck_fnc_addSupportedWeaponPair;

// ---------------------------------------------------------------------------------------------------------

// Izhmash AK12: ["hlc_rifle_ak12","hlc_ak_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Izhmash AK12 (GL): ["hlc_rifle_ak12GL","hlc_rifle_ak12","hlc_ak_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","hlc_rifle_ak12","hlc_rifle_ak12GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// Izhmash AK74M: ["hlc_rifle_ak74m","hlc_rifle_ak74","hlc_ak_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Izhmash AK74M (GL): ["hlc_rifle_ak74m_gl","hlc_rifle_ak74m","hlc_rifle_ak74","hlc_ak_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","hlc_rifle_ak74m","hlc_rifle_ak74m_gl"] call dcd_suck_fnc_addSupportedWeaponPair;

// Izhmash AKM: ["hlc_rifle_akm","hlc_rifle_ak47","hlc_ak_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Izhmash AKM (GL): ["hlc_rifle_akmgl","hlc_rifle_akm","hlc_rifle_ak47","hlc_ak_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","hlc_rifle_akm","hlc_rifle_akmgl"] call dcd_suck_fnc_addSupportedWeaponPair;

// Izhmash AKS74: ["hlc_rifle_aks74","hlc_rifle_ak74","hlc_ak_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Izhmash AKS74 (GL): ["hlc_rifle_aks74_GL","hlc_rifle_aks74","hlc_rifle_ak74","hlc_ak_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_GP25","hlc_rifle_aks74","hlc_rifle_aks74_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// -----------------------------------------------------------------------------------------------------------

// Remington ACR-E ('Cliffhanger'): ["hlc_rifleACR_SBR_cliffhanger","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Remington ACR-E (GL/'Cliffhanger'): ["hlc_rifle_ACR_GL_SBR_cliffhanger","hlc_rifle_ACR_GL_SBR_black","hlc_rifle_ACR_SBR_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifleACR_SBR_cliffhanger","hlc_rifle_ACR_GL_SBR_cliffhanger"] call dcd_suck_fnc_addSupportedWeaponPair;

// Remington ACR-E (Carbine/Black): ["hlc_rifle_ACR_Carb_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Remington ACR-E (GL/Carbine/Black): ["hlc_rifle_ACR_GL_Carb_black","hlc_rifle_ACR_Carb_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_ACR_Carb_black","hlc_rifle_ACR_GL_Carb_black"] call dcd_suck_fnc_addSupportedWeaponPair;

// Remington ACR-E (Carbine/Green): ["hlc_rifle_ACR_Carb_green","hlc_rifle_ACR_Carb_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Remington ACR-E (GL/Carbine/Green): ["hlc_rifle_ACR_GL_Carb_green","hlc_rifle_ACR_GL_Carb_black","hlc_rifle_ACR_Carb_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_ACR_Carb_green","hlc_rifle_ACR_GL_Carb_green"] call dcd_suck_fnc_addSupportedWeaponPair;

// Remington ACR-E (Carbine/Tan): ["hlc_rifle_ACR_Carb_tan","hlc_rifle_ACR_Carb_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Remington ACR-E (GL/Carbine/Tan): ["hlc_rifle_ACR_GL_Carb_tan","hlc_rifle_ACR_GL_Carb_black","hlc_rifle_ACR_Carb_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_ACR_Carb_tan","hlc_rifle_ACR_GL_Carb_tan"] call dcd_suck_fnc_addSupportedWeaponPair;

// Remington ACR-E (Compact/Black): ["hlc_rifle_ACR_SBR_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Remington ACR-E (GL/Compact/Black): ["hlc_rifle_ACR_GL_SBR_black","hlc_rifle_ACR_SBR_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_ACR_SBR_black","hlc_rifle_ACR_GL_SBR_black"] call dcd_suck_fnc_addSupportedWeaponPair;

// Remington ACR-E (Compact/Green: ["hlc_rifle_ACR_SBR_green","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Remington ACR-E (GL/Compact/Green): ["hlc_rifle_ACR_GL_SBR_green","hlc_rifle_ACR_GL_SBR_black","hlc_rifle_ACR_SBR_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_ACR_SBR_green","hlc_rifle_ACR_GL_SBR_green"] call dcd_suck_fnc_addSupportedWeaponPair;

// Remington ACR-E (Compact/Tan): ["hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Remington ACR-E (GL/Compact/Tan): ["hlc_rifle_ACR_GL_SBR_tan","hlc_rifle_ACR_GL_SBR_black","hlc_rifle_ACR_SBR_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_ACR_SBR_tan","hlc_rifle_ACR_GL_SBR_tan"] call dcd_suck_fnc_addSupportedWeaponPair;

// Remington ACR-E (Mid/Black): ["hlc_rifle_ACR_MID_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Remington ACR-E (GL/Mid/Black): ["hlc_rifle_ACR_GL_mid_black","hlc_rifle_ACR_MID_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_ACR_MID_black","hlc_rifle_ACR_GL_mid_black"] call dcd_suck_fnc_addSupportedWeaponPair;

// Remington ACR-E (Mid/Green): ["hlc_rifle_ACR_MID_green","hlc_rifle_ACR_MID_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Remington ACR-E (GL/Mid/Green): ["hlc_rifle_ACR_GL_mid_green","hlc_rifle_ACR_GL_mid_black","hlc_rifle_ACR_MID_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_ACR_MID_green","hlc_rifle_ACR_GL_mid_green"] call dcd_suck_fnc_addSupportedWeaponPair;

// Remington ACR-E (Mid/Tan): ["hlc_rifle_ACR_MID_tan","hlc_rifle_ACR_MID_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Remington ACR-E (GL/Mid/Tan): ["hlc_rifle_ACR_GL_mid_tan","hlc_rifle_ACR_GL_mid_black","hlc_rifle_ACR_MID_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_ACR_MID_tan","hlc_rifle_ACR_GL_mid_tan"] call dcd_suck_fnc_addSupportedWeaponPair;

// Remington ACR-E 6.8mm (Carbine/Black): ["hlc_rifle_ACR68_Carb_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Remington ACR-E 6.8mm (GL/Carbine/Black): ["hlc_rifle_ACR68_GL_Carb_black","hlc_rifle_ACR68_Carb_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_ACR68_Carb_black","hlc_rifle_ACR68_GL_Carb_black"] call dcd_suck_fnc_addSupportedWeaponPair;

// Remington ACR-E 6.8mm (Carbine/Green): ["hlc_rifle_ACR68_Carb_green","hlc_rifle_ACR68_Carb_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Remington ACR-E 6.8mm (GL/Carbine/Green): ["hlc_rifle_ACR68_GL_Carb_green","hlc_rifle_ACR68_GL_Carb_black","hlc_rifle_ACR68_Carb_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_ACR68_Carb_green","hlc_rifle_ACR68_GL_Carb_green"] call dcd_suck_fnc_addSupportedWeaponPair;

// Remington ACR-E 6.8mm (Carbine/Tan): ["hlc_rifle_ACR68_Carb_tan","hlc_rifle_ACR68_Carb_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Remington ACR-E 6.8mm (GL/Carbine/Tan): ["hlc_rifle_ACR68_GL_Carb_tan","hlc_rifle_ACR68_GL_Carb_black","hlc_rifle_ACR68_Carb_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_ACR68_Carb_tan","hlc_rifle_ACR68_GL_Carb_tan"] call dcd_suck_fnc_addSupportedWeaponPair;

// Remington ACR-E 6.8mm (Compact/Black): ["hlc_rifle_ACR68_SBR_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Remington ACR-E 6.8mm (GL/Compact/Black): ["hlc_rifle_ACR68_GL_SBR_black","hlc_rifle_ACR68_SBR_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_ACR68_SBR_black","hlc_rifle_ACR68_GL_SBR_black"] call dcd_suck_fnc_addSupportedWeaponPair;

// Remington ACR-E 6.8mm (Compact/Green: ["hlc_rifle_ACR68_SBR_green","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Remington ACR-E 6.8mm (GL/Compact/Green): ["hlc_rifle_ACR68_GL_SBR_green","hlc_rifle_ACR68_GL_SBR_black","hlc_rifle_ACR68_SBR_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_ACR68_SBR_green","hlc_rifle_ACR68_GL_SBR_green"] call dcd_suck_fnc_addSupportedWeaponPair;

// Remington ACR-E 6.8mm (Compact/Tan): ["hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Remington ACR-E 6.8mm (GL/Compact/Tan): ["hlc_rifle_ACR68_GL_SBR_tan","hlc_rifle_ACR68_GL_SBR_black","hlc_rifle_ACR68_SBR_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_ACR68_SBR_tan","hlc_rifle_ACR68_GL_SBR_tan"] call dcd_suck_fnc_addSupportedWeaponPair;

// Remington ACR-E 6.8mm (Mid/Black): ["hlc_rifle_ACR68_MID_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Remington ACR-E 6.8mm (GL/Midlength/Black): ["hlc_rifle_ACR68_GL_mid_black","hlc_rifle_ACR68_MID_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_ACR68_MID_black","hlc_rifle_ACR68_GL_mid_black"] call dcd_suck_fnc_addSupportedWeaponPair;

// Remington ACR-E 6.8mm (Mid/Green): ["hlc_rifle_ACR68_MID_green","hlc_rifle_ACR68_MID_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Remington ACR-E 6.8mm (GL/Midlength/Green): ["hlc_rifle_ACR68_GL_mid_green","hlc_rifle_ACR68_GL_mid_black","hlc_rifle_ACR68_MID_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_ACR68_MID_green","hlc_rifle_ACR68_GL_mid_green"] call dcd_suck_fnc_addSupportedWeaponPair;

// Remington ACR-E 6.8mm (Mid/Tan): ["hlc_rifle_ACR68_MID_tan","hlc_rifle_ACR68_MID_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Remington ACR-E 6.8mm (GL/Midlength/Tan): ["hlc_rifle_ACR68_GL_mid_tan","hlc_rifle_ACR68_GL_mid_black","hlc_rifle_ACR68_MID_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_ACR68_MID_tan","hlc_rifle_ACR68_GL_mid_tan"] call dcd_suck_fnc_addSupportedWeaponPair;

// ---------------------------------------------------------------------------------------------------------------------------------------

// SIG SG550 (TAC): ["hlc_rifle_SG550_TAC","hlc_rifle_SG550","hlc_sg550_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// SIG SG550 (TAC/GL): ["hlc_rifle_SG550_TAC_GL","hlc_rifle_SG550","hlc_sg550_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_SG550_TAC","hlc_rifle_SG550_TAC_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// SIG SG551-LB (TAC): ["hlc_rifle_SG551LB_TAC","hlc_rifle_SG551LB","hlc_rifle_SG551SB","hlc_sg550_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// SIG SG551-LB (TAC/GL): ["hlc_rifle_SG551LB_TAC_GL","hlc_rifle_SG551LB","hlc_rifle_SG551SB","hlc_sg550_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_SG551LB_TAC","hlc_rifle_SG551LB_TAC_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// SIG SG551-SB (TAC): ["hlc_rifle_SG551SB_TAC","hlc_rifle_SG551SB","hlc_sg550_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// SIG SG551-SB (TAC/GL): ["hlc_rifle_SG551SB_TAC_GL","hlc_rifle_SG551SB","hlc_sg550_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_SG551SB_TAC","hlc_rifle_SG551SB_TAC_GL"] call dcd_suck_fnc_addSupportedWeaponPair;

// ------------------------------------------------------------------------------------------------------------------------------------------

// Steyr AUGA3 (Black): ["hlc_rifle_auga3_b","hlc_rifle_auga3","hlc_rifle_aug","hlc_aug_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Steyr AUGA3 (GL\Black): ["hlc_rifle_auga3_GL_B","hlc_rifle_auga3_GL","hlc_rifle_auga3","hlc_rifle_aug","hlc_aug_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_auga3_b","hlc_rifle_auga3_GL_B"] call dcd_suck_fnc_addSupportedWeaponPair;

// Steyr AUGA3 (Blue): ["hlc_rifle_auga3_bl","hlc_rifle_auga3","hlc_rifle_aug","hlc_aug_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Steyr AUGA3 (GL\Blue): ["hlc_rifle_auga3_GL_BL","hlc_rifle_auga3_GL","hlc_rifle_auga3","hlc_rifle_aug","hlc_aug_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_auga3_bl","hlc_rifle_auga3_GL_BL"] call dcd_suck_fnc_addSupportedWeaponPair;

// Steyr AUGA3 (Green): ["hlc_rifle_auga3","hlc_rifle_aug","hlc_aug_base","Rifle_Base_F","Rifle","RifleCore","Default"]
// Steyr AUGA3 (GL\Green): ["hlc_rifle_auga3_GL","hlc_rifle_auga3","hlc_rifle_aug","hlc_aug_base","Rifle_Base_F","Rifle","RifleCore","Default"]
_0 = ["dcd_suck_M320","hlc_rifle_auga3","hlc_rifle_auga3_GL"] call dcd_suck_fnc_addSupportedWeaponPair;


if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK MOD COMPAT: initSupportedWeapons";};

if(true) exitWith{0};
