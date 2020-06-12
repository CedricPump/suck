/*
	Author: Steffie

	Description:
	initializes supported Weapon pairs

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
if(DCD_SUCK_DEBUG) then {diag_log "DCD SUCK: initSupportedWeapons";};

// Constants
DCD_SUCK_SUPPORTED_WEAPONS = []; 	// all Weapons affected by SUCK
publicVariable "DCD_SUCK_SUPPORTED_WEAPONS";
DCD_SUCK_WEAPON_MAPPING = [];		// mapping of UBGL with supported weapon pairs
publicVariable "DCD_SUCK_WEAPON_MAPPING";
DCS_SUCK_UBGL_WEAPONS = [];			// mapping of weapons that should contain an UBGL item
publicVariable "DCS_SUCK_UBGL_WEAPONS";
DCS_SUCK_BASE_FOR_UBGLWEAPON = [];  // mapping of UBGL-Weapon to its base
publicVariable "DCS_SUCK_BASE_FOR_UBGLWEAPON";


// yes I know that redundant and can be done by forEach ...

// MX
_0 = ["dcd_suck_3GL","arifle_MX_F","arifle_MX_GL_F"] call dcd_suck_fnc_addSupportedWeaponPair;
_0 = ["dcd_suck_3GL","arifle_MX_khk_F","arifle_MX_GL_khk_F"] call dcd_suck_fnc_addSupportedWeaponPair;
_0 = ["dcd_suck_3GL","arifle_MX_Black_F","arifle_MX_GL_Black_F"] call dcd_suck_fnc_addSupportedWeaponPair;
// AK-12
_0 = ["dcd_suck_GP25","arifle_AK12_F","arifle_AK12_GL_F"] call dcd_suck_fnc_addSupportedWeaponPair;
_0 = ["dcd_suck_GP25","arifle_AK12_arid_F","arifle_AK12_GL_arid_F"] call dcd_suck_fnc_addSupportedWeaponPair;
_0 = ["dcd_suck_GP25","arifle_AK12_lush_F","arifle_AK12_GL_lush_F"] call dcd_suck_fnc_addSupportedWeaponPair;
// CTAR
_0 = ["dcd_suck_QLG10A","arifle_CTAR_blk_F","arifle_CTAR_GL_blk_F"] call dcd_suck_fnc_addSupportedWeaponPair;
_0 = ["dcd_suck_QLG10A","arifle_CTAR_hex_F","arifle_CTAR_GL_hex_F"] call dcd_suck_fnc_addSupportedWeaponPair;
_0 = ["dcd_suck_QLG10A","arifle_CTAR_ghex_F","arifle_CTAR_GL_ghex_F"] call dcd_suck_fnc_addSupportedWeaponPair;
// Katiba
_0 = ["dcd_suck_SL40","arifle_Katiba_F","arifle_Katiba_GL_F"] call dcd_suck_fnc_addSupportedWeaponPair;
// MK20
_0 = ["dcd_suck_EGLM","arifle_Mk20C_F","arifle_Mk20_GL_F"] call dcd_suck_fnc_addSupportedWeaponPair;
_0 = ["dcd_suck_EGLM","arifle_Mk20C_plain_F","arifle_Mk20_GL_plain_F"] call dcd_suck_fnc_addSupportedWeaponPair;
// Promet (UBGL)
_0 = ["dcd_suck_UPG40","arifle_MSBS65_F","arifle_MSBS65_GL_F"] call dcd_suck_fnc_addSupportedWeaponPair;
_0 = ["dcd_suck_UPG40","arifle_MSBS65_black_F","arifle_MSBS65_GL_black_F"] call dcd_suck_fnc_addSupportedWeaponPair;
_0 = ["dcd_suck_UPG40","arifle_MSBS65_camo_F","arifle_MSBS65_GL_camo_F"] call dcd_suck_fnc_addSupportedWeaponPair;
_0 = ["dcd_suck_UPG40","arifle_MSBS65_sand_F","arifle_MSBS65_GL_sand_F"] call dcd_suck_fnc_addSupportedWeaponPair;
// Promet (UBSG)
_0 = ["dcd_suck_SIX12","arifle_MSBS65_F","arifle_MSBS65_UBS_F"] call dcd_suck_fnc_addSupportedWeaponPair;
_0 = ["dcd_suck_SIX12","arifle_MSBS65_black_F","arifle_MSBS65_UBS_black_F"] call dcd_suck_fnc_addSupportedWeaponPair;
_0 = ["dcd_suck_SIX12","arifle_MSBS65_camo_F","arifle_MSBS65_UBS_camo_F"] call dcd_suck_fnc_addSupportedWeaponPair;
_0 = ["dcd_suck_SIX12","arifle_MSBS65_sand_F","arifle_MSBS65_UBS_sand_F"] call dcd_suck_fnc_addSupportedWeaponPair;
// SPAR
_0 = ["dcd_suck_M320","arifle_SPAR_01_blk_F","arifle_SPAR_01_GL_blk_F"] call dcd_suck_fnc_addSupportedWeaponPair;
_0 = ["dcd_suck_M320","arifle_SPAR_01_khk_F","arifle_SPAR_01_GL_khk_F"] call dcd_suck_fnc_addSupportedWeaponPair;
_0 = ["dcd_suck_M320","arifle_SPAR_01_snd_F","arifle_SPAR_01_GL_snd_F"] call dcd_suck_fnc_addSupportedWeaponPair;
// TGR
_0 = ["dcd_suck_EGLM","arifle_TRG21_F","arifle_TRG21_GL_F"] call dcd_suck_fnc_addSupportedWeaponPair;

if(true) exitWith{0};
