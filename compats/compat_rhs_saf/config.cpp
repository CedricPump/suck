#include "CfgMods.cpp"

class CfgPatches
{
	class dcd_suck_compat_rhs_saf
	{
		author="DCD";
		name="dcd_suck_compat_rhs_saf";
		units[] = {};
		weapons[] = {};
		requiredVersion = 0.1;
		requiredAddons[] =
		{
			"dcd_suck",
			"rhs_main",
			"rhssaf_c_weapons",
			"rhs_c_weapons",
			"A3_Weapons_F",
			"rhssaf_c_weapons",
			"rhsgref_c_weapons",
			"rhsusf_c_weapons",
			"A3_Weapons_F_Items"
		};
		filename = "dcd_suck_compat_rhs_saf.pbo";
    versionDesc = "SUCK";
    versionAct = "";
    version = "1.1.00";
    versionStr = "1.1.00";
    versionAr[] = {1,1,0};
	};
};

class CfgFunctions {
	#include "functions\CfgFunctions.cpp"
};

#include "CfgWeapons.cpp"
