#include "CfgMods.cpp"

class CfgPatches
{
	class dcd_suck_compat_mod
	{
		author="DCD";
		name="dcd_suck_compat_mod";
		units[] = {};
		weapons[] = {};
		requiredVersion = 0.1;
		requiredAddons[] =
		{
			"dcd_suck"
		};
		filename = "dcd_suck_compat_mod.pbo";
    versionDesc = "SUCK";
    versionAct = "";
    version = "1.0.00";
    versionStr = "1.0.00";
    versionAr[] = {1,0,0};
	};
};

class CfgFunctions {
	#include "functions\CfgFunctions.cpp"
};

#include "CfgWeapons.cpp"
