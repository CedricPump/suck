#include "CfgMods.cpp"

class CfgPatches
{
	class dcd_suck_compat_niarms
	{
		author="DCD";
		name="dcd_suck_compat_niarms";
		units[] = {};
		weapons[] =
		{
			"rhs_weap_m4",
			"rhs_weap_m4_m203S",
			"rhs_weap_m4_m203",
			"rhs_weap_m4_m320"
		};
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
    version = "0.0.01";
    versionStr = "0.0.01";
    versionAr[] = {0,0,1};
	};
};

class CfgFunctions {
	#include "functions\CfgFunctions.cpp"
};

#include "CfgWeapons.cpp"
