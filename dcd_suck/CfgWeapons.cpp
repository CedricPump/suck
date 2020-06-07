#define _dcd_suck_m320_compatible_base_\
  class WeaponSlotsInfo: WeaponSlotsInfo {\
		class GlWeaponSlot: UnderBarrelSlot {\
			class compatibleItems {\
        dcd_suck_M320 = 1;\
			};\
		};\
	};\

  #define _dcd_suck_m320_not_compatible_base_\
    class WeaponSlotsInfo: WeaponSlotsInfo {\
  		class GlWeaponSlot: UnderBarrelSlot {\
  			class compatibleItems {\
          dcd_suck_M320 = 0;\
  			};\
  		};\
  	};\

// #define _dcd_suck_m203_compatible_base_\
// 	class WeaponSlotsInfo: WeaponSlotsInfo {\
// 	    scope = 1;\
//         scopeArsenal = 0;\
// 		class GlWeaponSlot: UnderBarrelSlot {\
// 			iconPosition[] = {0.2, 0.7};\
// 			iconScale = 0.2;\
// 			class compatibleItems {\
// 				dcd_suck_M203 = 1;\
// 			};\
// 		};\
// 	};\

class WeaponSlotsInfo;
class UnderBarrelSlot;

// class dcd_suck_M203;
// class dcd_suck_M203S;
// class dcd_suck_M320;
// class dcd_suck_AG36;
// class dcd_suck_GP25;
// class dcd_suck_EGLM;
// class dcd_suck_QLG10A;
// class dcd_suck_SL40;
// class dcd_suck_UPG40;
class arifle_SPAR_01_base_F;
class arifle_SPAR_01_khk_F;
class CfgWeapons
{
	class CBA_MiscItem;
	class CBA_MiscItem_ItemInfo;
	class dcd_suck_ebgl_base: CBA_MiscItem
	{
		// if author only set here will show as Unknown Community Author,
		// move to each inherited item instead.
		// author="DCD";
		scope=0;
	};
	class dcd_suck_M203: dcd_suck_ebgl_base
	{
		scope=2;
		displayName="M203";
		author="DCD";
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
		author="DCD";
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
		author="DCD";
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
		author="DCD";
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
		author="DCD";
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
		author="DCD";
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
		author="DCD";
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
		author="DCD";
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
		author="DCD";
		picture="\dcd\dcd_suck\ui\dcd_suck_upg40.paa";
		descriptionShort="UPG-40 grenade launcher";
        class ItemInfo: CBA_MiscItem_ItemInfo {
            mass = 40;
        };
	};



	class arifle_MX_GL_F {
		_dcd_suck_m320_compatible_base_;
	};

	class arifle_MX_F {
		_dcd_suck_m320_compatible_base_;
	};

  class arifle_SPAR_01_base_F : arifle_SPAR_01_base_F {
      _dcd_suck_m320_compatible_base_;
  };

  class arifle_SPAR_01_khk_F : arifle_SPAR_01_base_F {
    _dcd_suck_m320_not_compatible_base_;
  };

};