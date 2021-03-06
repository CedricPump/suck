#include "CfgMods.cpp"

class CfgPatches
{
	class dcd_suck_compat_rhs_gref
	{
		author="DCD";
		name="dcd_suck_compat_rhs_gref";
		units[] = {};
		weapons[] = {};
		requiredVersion = 0.1;
		requiredAddons[] =
		{
			"dcd_suck",
			"rhs_main",
			"rhsgref_c_weapons",
			"rhsgref_weapons",
		};
		filename = "dcd_suck_compat_rhs_gref.pbo";
    versionDesc = "SUCK";
    versionAct = "";
    version = "1.1.01";
    versionStr = "1.1.01";
    versionAr[] = {1,1,1};
	};
};

class CfgFunctions {
	#include "functions\CfgFunctions.cpp"
};

#include "CfgWeapons.cpp"
