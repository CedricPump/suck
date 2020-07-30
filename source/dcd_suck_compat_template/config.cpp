#include "CfgMods.cpp"

class CfgPatches
{
	class dcd_suck_compat_<mod>
	{
		author="DCD";
		name="dcd_suck_compat_<mod>";
		units[] = {};
		weapons[] = {};
		requiredVersion = 0.1;
		requiredAddons[] =
		{
			"dcd_suck",
			"A3_Weapons_F"
		};
		filename = "dcd_suck_compat_<mod>.pbo";
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
