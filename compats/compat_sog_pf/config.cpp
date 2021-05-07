#include "CfgMods.cpp"

class CfgPatches
{
	class dcd_suck_compat_sog_pf
	{
		author="DCD";
		name="dcd_suck_compat_sog_pf";
		units[] = {};
		weapons[] = {};
		requiredVersion = 0.1;
		requiredAddons[] =
		{
			"dcd_suck",
			"weapons_f_vietnam_c"
		};
		filename = "dcd_suck_compat_sog_pf.pbo";
    versionDesc = "SUCK";
    versionAct = "";
    version = "1.1.02";
    versionStr = "1.1.02";
    versionAr[] = {1,1,2};
	};
};

class CfgFunctions {
	#include "functions\CfgFunctions.cpp"
};

#include "CfgWeapons.cpp"
