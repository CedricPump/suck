#include "CfgMods.cpp"

class CfgPatches
{
	class dcd_suck_compat_rhs_usaf
	{
		author="DCD";
		name="dcd_suck_compat_rhs_usaf";
		units[] = {};
		weapons[] = {};
		requiredVersion = 0.1;
		requiredAddons[] =
		{
			"dcd_suck",
			"rhsusf_main",
			"rhsusf_c_weapons",
			"rhsusf_weapons",
			"rhsusf_weapons2",
			"rhsusf_weapons3",
		};
		filename = "dcd_suck_compat_rhs_usaf.pbo";
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
