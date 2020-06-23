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
    version = "0.1.06";
    versionStr = "0.1.06";
    versionAr[] = {0,1,6};
	};
};

class CfgFunctions {
	#include "functions\CfgFunctions.cpp"
};

#include "CfgWeapons.cpp"
