#include "CfgMods.cpp"

class CfgPatches
{
	class dcd_suck_compat_rhs_usaf
	{
		author="DCD";
		name="dcd_suck_compat_rhs_usaf";
		units[] = {};
		weapons[] =
		{

		};
		requiredVersion = 0.1;
		requiredAddons[] =
		{
			"dcd_suck",
			"rhsusf_main"
		};
		filename = "dcd_suck_compat_rhs_usaf.pbo";
    versionDesc = "SUCK";
    versionAct = "";
    version = "0.0.01";
    versionStr = "0.0.01";
    versionAr[] = {0,0,1};
	};
};

class CfgFunctions {
	#include "functions\CfgFunctions.cpp"
};

#include "CfgWeapons.cpp"
