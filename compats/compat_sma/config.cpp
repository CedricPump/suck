#include "CfgMods.cpp"

class CfgPatches
{
	class dcd_suck_compat_sma
	{
		author="DCD";
		name="dcd_suck_compat_sma";
		units[] = {};
		weapons[] = {};
		requiredVersion = 0.1;
		requiredAddons[] =
		{
			"dcd_suck",
			"A3_Weapons_F",
			"SMA_ACR_MAGPUL",
			"SMA_Weapons_A3",
			"SMA_HK416",
			"SMA_M4",
			"SMA_MK18",
			"SMA_Recoil",
			"Scar_Arma3"
		};
		filename = "dcd_suck_compat_sma.pbo";
    versionDesc = "SUCK";
    versionAct = "";
    version = "1.0.04";
    versionStr = "1.0.04";
    versionAr[] = {1,0,4};
	};
};

class CfgFunctions {
	#include "functions\CfgFunctions.cpp"
};

#include "CfgWeapons.cpp"
