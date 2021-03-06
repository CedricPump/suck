#include "CfgMods.hpp"

class CfgPatches
{
	class dcd_suck_compat_bwmod
	{
		author="DCD";
		name="dcd_suck_compat_bwmod";
		units[] = {};
		weapons[] = {};
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
	    version = "1.1.01";
	    versionStr = "1.1.01";
	    versionAr[] = {1,1,1};
	};
};

class CfgFunctions {
	#include "functions\CfgFunctions.hpp"
};

#include "CfgWeapons.hpp"
