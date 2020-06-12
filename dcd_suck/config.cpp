#include "CfgMods.cpp"

class CfgPatches
{
	class dcd_suck
	{
		author="DCD";
		name="dcd_suck";
		units[] = {};
		weapons[] =
		{
			"dcd_suck_M203",
			"dcd_suck_M203S",
			"dcd_suck_M320",
			"dcd_suck_AG36",
			"dcd_suck_GP25",
			"dcd_suck_EGLM",
			"dcd_suck_QLG10A",
			"dcd_suck_SL40",
			"dcd_suck_UPG40",
			"dcd_suck_SIX12",
			"dcd_suck_3GL",

			"arifle_AK12_F", "arifle_AK12_arid_F", "arifle_AK12_lush_F",
			"arifle_AK12_GL_F", "arifle_AK12_GL_arid_F", "arifle_AK12_GL_lush_F",
			"arifle_Mk20C_F", "arifle_Mk20_GL_F", "arifle_TRG21_F", "arifle_TRG21_GL_F",
			"arifle_SPAR_01_base_F", "arifle_Katiba_F", "arifle_Katiba_GL_F", "arifle_MSBS65_F",
			"arifle_MSBS65_black_F", "arifle_MSBS65_camo_F", "arifle_MSBS65_sand_F",
			"arifle_MSBS65_GL_F", "arifle_MSBS65_GL_black_F", "arifle_MSBS65_GL_camo_F",
			"arifle_MSBS65_GL_sand_F", "arifle_MSBS65_UBS_F", "arifle_MSBS65_UBS_black_F",
			"arifle_MSBS65_UBS_camo_F", "arifle_MSBS65_UBS_sand_F", "arifle_MX_F",
			"arifle_MX_GL_F", "arifle_CTAR_blk_F", "arifle_CTAR_ghex_F", "arifle_CTAR_hex_F",
			"arifle_CTAR_GL_base_F",
		};
		requiredVersion = 0.1;
		requiredAddons[] =
		{
			"A3_Data_F_Exp",
			"A3_Weapons_F_Exp",
			"A3_Data_F_Enoch",
			"A3_Weapons_F_Enoch"
		};
		filename = "dcd_suck.pbo";
        versionDesc = "SUCK";
        versionAct = "";
        version = "0.1.01";
        versionStr = "0.1.01";
        versionAr[] = {0,1,1};
	};
};

class CfgFunctions {
	#include "functions\CfgFunctions.cpp"
};

#include "CfgVehicles.cpp"
#include "CfgWeapons.cpp"
