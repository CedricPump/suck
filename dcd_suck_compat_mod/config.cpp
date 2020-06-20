#include "CfgMods.cpp"

class CfgPatches
{
	class dcd_suck_compat_mod
	{
		author="DCD";
		name="dcd_suck_compat_mod";
		units[] = {};
		weapons[] =
		{
		};
		requiredVersion = 0.1;
		requiredAddons[] =
		{
			"dcd_suck"
		};
		filename = "dcd_suck_compat_mod.pbo";
    versionDesc = "SUCK";
    versionAct = "";
    version = "0.1.03";
    versionStr = "0.1.03";
    versionAr[] = {0,1,3};
	};
};

class CfgFunctions {
	#include "functions\CfgFunctions.cpp"
};

#include "CfgWeapons.cpp"
