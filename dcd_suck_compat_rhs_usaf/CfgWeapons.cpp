#define dcd_suck_fnc_register_ubgl(CLASS) \
  class WeaponSlotsInfo: WeaponSlotsInfo {\
    class GlWeaponSlot: UnderBarrelSlot {\
      class compatibleItems {\
        CLASS = 1;\
      };\
    };\
  };\

#define dcd_suck_fnc_register2_ubgl(CLASS1, CLASS2) \
    class WeaponSlotsInfo: WeaponSlotsInfo {\
      class GlWeaponSlot: UnderBarrelSlot {\
        class compatibleItems {\
          CLASS1 = 1;\
          CLASS2 = 2;\
        };\
      };\
    };\

#define dcd_suck_fnc_unregister_ubgl(CLASS) \
  class WeaponSlotsInfo: WeaponSlotsInfo {\
    class GlWeaponSlot: UnderBarrelSlot {\
      class compatibleItems {\
        CLASS = 0;\
      };\
    };\
  };\

#define dcd_suck_fnc_unregister2_ubgl(CLASS1, CLASS2) \
  class WeaponSlotsInfo: WeaponSlotsInfo {\
    class GlWeaponSlot: UnderBarrelSlot {\
      class compatibleItems {\
        CLASS1 = 0;\
        CLASS2 = 0;\
      };\
    };\
  };\

class WeaponSlotsInfo;
class UnderBarrelSlot;
// UBGLs
class dcd_suck_M203;
class dcd_suck_M203S;
class dcd_suck_M320;
class dcd_suck_AG36;
class dcd_suck_GP25;
class dcd_suck_EGLM;
class dcd_suck_QLG10A;
class dcd_suck_SL40;
class dcd_suck_UPG40;
class dcd_suck_SIX12;

// Weapons

class CfgWeapons
{
  ///

};
