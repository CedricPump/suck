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
                CLASS2 = 1;\
            };\
        };\
    };\

#define dcd_suck_fnc_register3_ubgl(CLASS1, CLASS2, CLASS3) \
    class WeaponSlotsInfo: WeaponSlotsInfo {\
        class GlWeaponSlot: UnderBarrelSlot {\
            class compatibleItems {\
                CLASS1 = 1;\
                CLASS2 = 1;\
                CLASS3 = 1;\
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
class dcd_suck_3GL;

// Weapons
class rhs_weap_m4_Base;

class CfgWeapons
{
  // M4
  // ["rhs_weap_m4","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
  // ["rhs_weap_m4_m320","rhs_weap_m4","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
  // ["rhs_weap_m4_m203","rhs_weap_m4_m320","rhs_weap_m4","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
  // ["rhs_weap_m4_m203S","rhs_weap_m4_m203","rhs_weap_m4_m320","rhs_weap_m4","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]

  class rhs_weap_m4 : rhs_weap_m4_Base {
    dcd_suck_fnc_register3_ubgl(dcd_suck_M203,dcd_suck_M203S,dcd_suck_M320);
  };

};
