#include "CfgMods.hpp"

class CfgPatches
{
	class dcd_suck
	{
		author="DCD";
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
			"dcd_suck_SIX12",
			"dcd_suck_3GL",
			"dcd_suck_VHSBG",
			"dcd_suck_G1"
		};
		requiredVersion = 0.1;
		requiredAddons[] =
		{
			"A3_Weapons_F",
			"A3_Weapons_F_Exp",
			"A3_Weapons_F_Enoch",
			"A3_Weapons_F_Exp_Rifles_SPAR_01",
			"A3_Weapons_F_Exp_Rifles_SPAR_02",
			"A3_Weapons_F_Mark_Acc",
			"A3_Weapons_F",
			"A3_Weapons_F_Items",
			"A3_Data_F_Exp",
			"A3_Data_F_Enoch",
			"cba_main"
		};
		filename = "dcd_suck.pbo";
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

#include "CfgVehicles.hpp"
#include "CfgWeapons.hpp"
