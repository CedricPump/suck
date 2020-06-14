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

  #define dcd_suck_fnc_unregister3_ubgl(CLASS1, CLASS2, CLASS3) \
      class WeaponSlotsInfo: WeaponSlotsInfo {\
          class GlWeaponSlot: UnderBarrelSlot {\
              class compatibleItems {\
                  CLASS1 = 0;\
                  CLASS2 = 0;\
                  CLASS3 = 0;\
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
class Rifle_Base_F;
class rhs_weap_vhs2_base;

class CfgWeapons
{

    // VHS-D2: ["rhs_weap_vhsd2","rhs_weap_vhs2_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_vhsd2 : rhs_weap_vhs2_base {
        dcd_suck_fnc_register_ubgl(dcd_suck_VHSBG);
    };
    // VHS-D2 (CT-1.5x): ["rhs_weap_vhsd2_ct15x","rhs_weap_vhs2_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_vhsd2_ct15x : rhs_weap_vhs2_base {
        dcd_suck_fnc_register_ubgl(dcd_suck_VHSBG);
    };
    // VHS-D2 (VHS-BG): ["rhs_weap_vhsd2_bg","rhs_weap_vhs2_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_vhsd2_bg : rhs_weap_vhs2_base {
        dcd_suck_fnc_register_ubgl(dcd_suck_VHSBG);
    };
    // VHS-D2 (VHS-BG/CT-1.5x): ["rhs_weap_vhsd2_bg_ct15x","rhs_weap_vhsd2_ct15x","rhs_weap_vhs2_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_vhsd2_bg_ct15x : rhs_weap_vhsd2_ct15x {
        dcd_suck_fnc_register_ubgl(dcd_suck_VHSBG);
    };
    // VHS-K2: ["rhs_weap_vhsk2","rhs_weap_vhsd2","rhs_weap_vhs2_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_vhsk2 : rhs_weap_vhsd2 {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_VHSBG);
    };

};
