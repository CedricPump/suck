class CfgPatches
{
	class dcd_suck
	{
		author="CedricPump";
		name="dcd_suck";
		units[] = {};
		weapons[] = 
		{
			"dcd_suck_M203",
			"dcd_suck_M203S",
			"dcd_suck_M320",
			"dcd_suck_AG36",
			"dcd_suck_GP25",
			"dcd_suck_EGLM",
			"dcd_suck_QLG10A",
			"dcd_suck_SL40",
			"dcd_suck_UPG40",
			"arifle_MX_GL_F",
			"arifle_MX_F",
			"arifle_SPAR_01_GL_blk_F",
		};
		requiredVersion = 0.1;
		requiredAddons[] = 
		{
			"ACE_common"
		};
		filename = "dcd_suck.pbo";
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

#include "CfgVehicles.cpp"
#include "CfgWeapons.cpp"



