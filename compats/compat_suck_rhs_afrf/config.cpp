#include "CfgMods.cpp"

class CfgPatches
{
	class dcd_suck_compat_rhs_afrf
	{
		author="DCD";
		name="dcd_suck_compat_rhs_afrf";
		units[] = {};
		weapons[] = {};
		requiredVersion = 0.1;
		requiredAddons[] =
		{
			"dcd_suck",
			"rhs_main",
			"rhs_c_weapons",
		};
		filename = "dcd_suck_compat_rhs_afrf.pbo";
    versionDesc = "SUCK";
    versionAct = "";
    version = "1.0.02";
    versionStr = "1.0.02";
    versionAr[] = {1,0,2};
	};
};

class CfgFunctions {
	#include "functions\CfgFunctions.cpp"
};

#include "CfgWeapons.cpp"
