#include "CfgMods.cpp"

class CfgPatches
{
	class dcd_suck_compat_cup
	{
		author="DCD";
		name="dcd_suck_compat_cup";
		units[] = {};
		weapons[] = {};
		requiredVersion = 0.1;
		requiredAddons[] =
		{
			"dcd_suck",
			"A3_Weapons_F",
			"CUP_Weapons_ACR",
			"CUP_Weapons_AK",
			"CUP_Weapons_Bren2",
			"CUP_Weapons_G36",
			"CUP_Weapons_HK416",
			"CUP_Weapons_L85",
			"CUP_Weapons_M16",
			"CUP_Weapons_SCAR",
			"CUP_Weapons_Sa58",
			"CUP_Weapons_FNFAL",
			"CUP_Weapons_XM8"
		};
		filename = "dcd_suck_compat_cup.pbo";
    versionDesc = "SUCK";
    versionAct = "";
    version = "0.1.03";
    versionStr = "0.1.03";
    versionAr[] = {0,1,3};
	};
};

class CfgFunctions {
	#include "functions\CfgFunctions.cpp"
};

#include "CfgWeapons.cpp"
