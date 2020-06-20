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
class Rifle_Long_Base_F;
class Rifle_Base_F;
class BWA3_G28;
class BWA3_G38K;

class CfgWeapons
{

    // G27 AG40-2: ["BWA3_G27_AG40","BWA3_G27","BWA3_G28","Rifle_Long_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class BWA3_G27 : BWA3_G28 {
        dcd_suck_fnc_register_ubgl(dcd_suck_M320);
    };
    // G27 <<<< REMOVE UBGL <<<<
    // G27 END

    // G36A1 AG40-2: ["BWA3_G36A1_AG40","BWA3_G36A1","Rifle_Base_F","Rifle","RifleCore","Default"]
    class BWA3_G36A1 : Rifle_Base_F {
        dcd_suck_fnc_register_ubgl(dcd_suck_AG36);
    };
    // G36A1 <<<< REMOVE UBGL <<<<
    // G36KA0: ["BWA3_G36KA0","BWA3_G36KA1","BWA3_G36A1","Rifle_Base_F","Rifle","RifleCore","Default"]
    class BWA3_G36KA1 : BWA3_G36A1 {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_AG36);
    };
    // G36A1 END

    // G38: ["BWA3_G38","Rifle_Base_F","Rifle","RifleCore","Default"]
    // G38 AG40-2: ["BWA3_G38_AG40","BWA3_G38","Rifle_Base_F","Rifle","RifleCore","Default"]
    class BWA3_G38 : Rifle_Base_F {
        dcd_suck_fnc_register_ubgl(dcd_suck_M320);
    };
    // G38 <<<< REMOVE UBGL <<<<
    class BWA3_G38C : BWA3_G38 {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M320);
    };
    class BWA3_G38_AG40 : BWA3_G38 {
        class WeaponSlotsInfo: WeaponSlotsInfo {
            class GlWeaponSlot: UnderBarrelSlot {
                linkProxy = null;
            };
        };
    };
    class BWA3_G38K_AG40 : BWA3_G38K {
        class WeaponSlotsInfo: WeaponSlotsInfo {
            class GlWeaponSlot: UnderBarrelSlot {
                linkProxy = null;
            };
        };
    };
    // G38 END

};
