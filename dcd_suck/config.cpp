class CfgPatches
{
	class dcd_suck
	{
		author="CedricPump";
		name="dcd_suck";
		units[] = {};
		weapons[] = 
		{
			"dcd_suck_M203"
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
class CfgVehicles
{
	class Item_Base_F;
	class dcd_suck_M203: Item_Base_F
	{
		author="CedricPump";
		scope=2;
		scopeCurator=2;
		displayName="M203";
		vehicleClass="Items";
		class TransportItems
		{
			class _xx_SUCK_M203
			{
				name="dcd_suck_M203";
				count=1;
			};
		};
	};
	class Box_NATO_Support_F;
	class SUCK_Box_UGL: Box_NATO_Support_F
	{
		displayName="SUCK Launcher Box";
		class TransportItems
		{
			class _xx_SUCK_M203
			{
				name="dcd_suck_M203";
				count=10;
			};
		};
	};
};
class CfgWeapons
{
	class CBA_MiscItem;
	class CBA_MiscItem_ItemInfo;
	class dcd_suck_ebgl_base: CBA_MiscItem
	{
		author="CedricPump";
		scope=0;
	};
	class dcd_suck_M203: dcd_suck_ebgl_base
	{
		scope=2;
		displayName="M203";
		picture="\dcd\dcd_suck\ui\dcd_suck_m203.paa";
		descriptionShort="M203 grenade launcher";
        class ItemInfo: CBA_MiscItem_ItemInfo {
            mass = 2;
        };
	};
	class dcd_suck_M203S: dcd_suck_ebgl_base
	{
		scope=2;
		displayName="M203S";
		picture="\dcd\dcd_suck\ui\dcd_suck_m203.paa";
		descriptionShort="M203 grenade launcher short";
        class ItemInfo: CBA_MiscItem_ItemInfo {
            mass = 2;
        };
	};	
	class dcd_suck_M320: dcd_suck_ebgl_base
	{
		scope=2;
		displayName="M320";
		picture="\dcd\dcd_suck\ui\dcd_suck_m203.paa";
		descriptionShort="M320 grenade launcher";
        class ItemInfo: CBA_MiscItem_ItemInfo {
            mass = 2;
        };
	};
	class dcd_suck_MAG36: dcd_suck_ebgl_base
	{
		scope=2;
		displayName="AG36";
		picture="\dcd\dcd_suck\ui\dcd_suck_m203.paa";
		descriptionShort="AG36 grenade launcher";
        class ItemInfo: CBA_MiscItem_ItemInfo {
            mass = 2;
        };
	};	
	class dcd_suck_GP25: dcd_suck_ebgl_base
	{
		scope=2;
		displayName="GP25";
		picture="\dcd\dcd_suck\ui\dcd_suck_m203.paa";
		descriptionShort="GP25 grenade launcher";
        class ItemInfo: CBA_MiscItem_ItemInfo {
            mass = 2;
        };
	};	
	class dcd_suck_EGLM: dcd_suck_ebgl_base
	{
		scope=2;
		displayName="EGLM";
		picture="\dcd\dcd_suck\ui\dcd_suck_m203.paa";
		descriptionShort="FN EGLM grenade launcher";
        class ItemInfo: CBA_MiscItem_ItemInfo {
            mass = 2;
        };
	};	
	class dcd_suck_QLG10A: dcd_suck_ebgl_base
	{
		scope=2;
		displayName="QLG-10A";
		picture="\dcd\dcd_suck\ui\dcd_suck_m203.paa";
		descriptionShort="QLG-10A grenade launcher";
        class ItemInfo: CBA_MiscItem_ItemInfo {
            mass = 2;
        };
	};
	class dcd_suck_SL40: dcd_suck_ebgl_base
	{
		scope=2;
		displayName="SL40";
		picture="\dcd\dcd_suck\ui\dcd_suck_m203.paa";
		descriptionShort="SL40 grenade launcher";
        class ItemInfo: CBA_MiscItem_ItemInfo {
            mass = 2;
        };
	};
	class dcd_suck_UPG40: dcd_suck_ebgl_base
	{
		scope=2;
		displayName="UPG-40";
		picture="\dcd\dcd_suck\ui\dcd_suck_m203.paa";
		descriptionShort="UPG-40 grenade launcher";
        class ItemInfo: CBA_MiscItem_ItemInfo {
            mass = 2;
        };
	};	
};
