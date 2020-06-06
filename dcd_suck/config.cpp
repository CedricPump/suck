class CfgPatches
{
	class suck_common
	{
		author="CedricPump";
		name="suck_common";
		units[] = {};
		weapons[] = 
		{
			"SUCK_item_M203",
			"test_bipod_01_F"
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
	class SUCK_item_M203: Item_Base_F
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
				name="SUCK_item_M203";
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
				name="SUCK_item_M203";
				count=10;
			};
		};
	};
};
class CfgWeapons
{
	class CBA_MiscItem;
	class CBA_MiscItem_ItemInfo;
	class SUCK_item_base: CBA_MiscItem
	{
		author="CedricPump";
		scope=0;
	};
	class SUCK_item_M203: SUCK_item_base
	{
		scope=2;
		displayName="M203";
		picture="\dcd\dcd_suck\ui\dcd_suck_m203.paa";
		descriptionShort="M203 grenade launcher";
        class ItemInfo: CBA_MiscItem_ItemInfo {
            mass = 2;
        };
	};	
	
	class arifle_MX_Base_F;
	class WeaponSlotsInfo;
	class UnderBarrelSlot;
	class arifle_MX_GL_F: arifle_MX_Base_F {
		scope=2;
		displayName="Best Gun Ever";
		
		class WeaponSlotsInfo: WeaponSlotsInfo {

			class UnderBarrelSlot: UnderBarrelSlot /// using test bipod
			{
				iconPosition[] = {0.2, 0.7};
				iconScale = 0.2;
				compatibleItems[] = {"bipod_02_F_blk"};
			};
		};
	};
};
