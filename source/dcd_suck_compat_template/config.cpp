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
    version = "1.0.02";
    versionStr = "1.0.02";
    versionAr[] = {1,0,2};
	};
};

class CfgFunctions {
	#include "functions\CfgFunctions.cpp"
};

#include "CfgWeapons.cpp"
