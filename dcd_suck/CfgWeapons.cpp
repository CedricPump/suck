#define _add_test_gl_ \
		dlc = "dcd_suck";\
		class WeaponSlotsInfo: WeaponSlotsInfo {\
			scope = 1;\
			scopeArsenal = 0;\
			class UnderBarrelSlot: UnderBarrelSlot {\
				iconPosition[] = {0.2, 0.7};\
				iconScale = 0.2;\
				compatibleItems[] = {"bipod_02_F_blk", "dcd_suck_UPG40", "dcd_suck_QLG10A"};\
			};\
		};\

class WeaponSlotsInfo;
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
            mass = 40;
        };
	};
	class dcd_suck_M203S: dcd_suck_ebgl_base
	{
		scope=2;
		displayName="M203S";
		picture="\dcd\dcd_suck\ui\dcd_suck_m203s.paa";
		descriptionShort="M203 grenade launcher short";
        class ItemInfo: CBA_MiscItem_ItemInfo {
            mass = 30;
        };
	};	
	class dcd_suck_M320: dcd_suck_ebgl_base
	{
		scope=2;
		displayName="M320";
		picture="\dcd\dcd_suck\ui\dcd_suck_m320.paa";
		descriptionShort="M320 grenade launcher";
        class ItemInfo: CBA_MiscItem_ItemInfo {
            mass = 25;
        };
	};
	class dcd_suck_AG36: dcd_suck_ebgl_base
	{
		scope=2;
		displayName="AG36";
		picture="\dcd\dcd_suck\ui\dcd_suck_ag36.paa";
		descriptionShort="AG36 grenade launcher";
        class ItemInfo: CBA_MiscItem_ItemInfo {
            mass = 40;
        };
	};	
	class dcd_suck_GP25: dcd_suck_ebgl_base
	{
		scope=2;
		displayName="GP25";
		picture="\dcd\dcd_suck\ui\dcd_suck_gp25.paa";
		descriptionShort="GP25 grenade launcher";
        class ItemInfo: CBA_MiscItem_ItemInfo {
            mass = 25;
        };
	};	
	class dcd_suck_EGLM: dcd_suck_ebgl_base
	{
		scope=2;
		displayName="EGLM";
		picture="\dcd\dcd_suck\ui\dcd_suck_eglm.paa";
		descriptionShort="FN EGLM grenade launcher";
        class ItemInfo: CBA_MiscItem_ItemInfo {
            mass = 30;
        };
	};	
	class dcd_suck_QLG10A: dcd_suck_ebgl_base
	{
		scope=2;
		displayName="QLG-10A";
		picture="\dcd\dcd_suck\ui\dcd_suck_qlg10a.paa";
		descriptionShort="QLG-10A grenade launcher";
        class ItemInfo: CBA_MiscItem_ItemInfo {
            mass = 30;
        };
	};
	class dcd_suck_SL40: dcd_suck_ebgl_base
	{
		scope=2;
		displayName="SL40";
		picture="\dcd\dcd_suck\ui\dcd_suck_sl40.paa";
		descriptionShort="SL40 grenade launcher";
        class ItemInfo: CBA_MiscItem_ItemInfo {
            mass = 35;
        };
	};
	class dcd_suck_UPG40: dcd_suck_ebgl_base
	{
		scope=2;
		displayName="UPG-40";
		picture="\dcd\dcd_suck\ui\dcd_suck_upg40.paa";
		descriptionShort="UPG-40 grenade launcher";
        class ItemInfo: CBA_MiscItem_ItemInfo {
            mass = 40;
        };
	};	
	
	class UnderBarrelSlot;
	class GreatGunShit {
		
		class WeaponSlotsInfo: WeaponSlotsInfo {

			class UnderBarrelSlot: UnderBarrelSlot /// using test bipod
			{
				iconPosition[] = {0.2, 0.7};
				iconScale = 0.2;
				compatibleItems[] = {"bipod_02_F_blk", "dcd_suck_UPG40", "dcd_suck_QLG10A" };
			};
		};
	};
	
	class arifle_MX_GL_F { 
		_add_test_gl_;
	};
	
	class arifle_Mk20_GL_F {
		_add_test_gl_;
	};
};
