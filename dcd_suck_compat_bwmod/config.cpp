#include "CfgMods.cpp"

class CfgPatches
{
	class dcd_suck_compat_bwmod
	{
		author="DCD";
		name="dcd_suck_compat_bwmod";
		units[] = {};
		weapons[] =
		{
			"rhs_weap_m4",
			"rhs_weap_m4_m203S",
			"rhs_weap_m4_m203",
			"rhs_weap_m4_m320"
		};
		requiredVersion = 0.1;
		requiredAddons[] =
		{
			"dcd_suck",
			"bwa3_g36",
			"bwa3_g28",
			"bwa3_g38",
		};
		filename = "dcd_suck_compat_bwmod.pbo";
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