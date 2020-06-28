#include "CfgMods.cpp"

class CfgPatches
{
	class dcd_suck_compat_niarms
	{
		author="DCD";
		name="dcd_suck_compat_niarms";
		units[] = {};
		weapons[] = {};
		requiredVersion = 0.1;
		requiredAddons[] =
		{
			"dcd_suck",
			"A3_Characters_F",
			"hlcweapons_ar15",
			"hlcweapons_core",
			"hlcweapons_falpocalypse",
			"hlcweapons_G36",
			"hlcweapons_g3",
			"niarms_416",
			"hlcweapons_aks",
			"hlcweapons_acr",
			"hlcweapons_SG550",
			"hlcweapons_AUG"
		};
		filename = "dcd_suck_compat_niarms.pbo";
    versionDesc = "SUCK";
    versionAct = "";
    version = "0.1.09";
    versionStr = "0.1.09";
    versionAr[] = {0,1,9};
	};
};

class CfgFunctions {
	#include "functions\CfgFunctions.cpp"
};

#include "CfgWeapons.cpp"
