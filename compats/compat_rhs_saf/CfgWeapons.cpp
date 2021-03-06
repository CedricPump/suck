#define dcd_suck_fnc_register_ubgl(VAR) \
    class WeaponSlotsInfo: WeaponSlotsInfo {\
        class GlWeaponSlot: UnderBarrelSlot {\
            class compatibleItems {\
                VAR = 1;\
            };\
        };\
    }

#define dcd_suck_fnc_register2_ubgl(VAR1, VAR2) \
    class WeaponSlotsInfo: WeaponSlotsInfo {\
        class GlWeaponSlot: UnderBarrelSlot {\
            class compatibleItems {\
                VAR1 = 1;\
                VAR2 = 1;\
            };\
        };\
    }

#define dcd_suck_fnc_register3_ubgl(VAR1, VAR2, VAR3) \
    class WeaponSlotsInfo: WeaponSlotsInfo {\
        class GlWeaponSlot: UnderBarrelSlot {\
            class compatibleItems {\
                VAR1 = 1;\
                VAR2 = 1;\
                VAR3 = 1;\
            };\
        };\
    }

#define dcd_suck_fnc_unregister_ubgl(VAR) \
    class WeaponSlotsInfo: WeaponSlotsInfo {\
        class GlWeaponSlot: UnderBarrelSlot {\
            class compatibleItems {\
                VAR = 0;\
            };\
        };\
    }

#define dcd_suck_fnc_unregister2_ubgl(VAR1, VAR2) \
    class WeaponSlotsInfo: WeaponSlotsInfo {\
        class GlWeaponSlot: UnderBarrelSlot {\
            class compatibleItems {\
                VAR1 = 0;\
                VAR2 = 0;\
            };\
        };\
    }

  #define dcd_suck_fnc_unregister3_ubgl(VAR1, VAR2, VAR3) \
      class WeaponSlotsInfo: WeaponSlotsInfo {\
          class GlWeaponSlot: UnderBarrelSlot {\
              class compatibleItems {\
                  VAR1 = 0;\
                  VAR2 = 0;\
                  VAR3 = 0;\
              };\
          };\
      }

class WeaponSlotsInfo;
class UnderBarrelSlot;


class CfgWeapons
{
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
    class dcd_suck_VHSBG;
    class dcd_suck_G1;

    // Weapons
    class Rifle_Base_F;
    class rhs_weap_m70_base;
    class rhs_weap_m21_base;

    // HK G36KV (AG36): ["rhs_weap_g36kv_ag36","rhs_weap_g36kv","rhs_weap_g36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // HK G36C: ["rhs_weap_g36c","rhs_weap_g36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // HK G36KV: ["rhs_weap_g36kv","rhs_weap_g36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_g36_base : Rifle_Base_F {
        class WeaponSlotsInfo: WeaponSlotsInfo {\
            class UnderBarrelSlot: UnderBarrelSlot {\
                class compatibleItems {\
                    dcd_suck_AG36 = 1;\
                };\
            };\
        };\
    };
    class rhs_weap_g36kv : rhs_weap_g36_base {
        class WeaponSlotsInfo: WeaponSlotsInfo {\
            class UnderBarrelSlot: UnderBarrelSlot {\
                class compatibleItems {\
                    dcd_suck_AG36 = 1;\
                };\
            };\
        };\
    };
    class rhs_weap_g36kv_ag36 : rhs_weap_g36kv {
        class WeaponSlotsInfo: WeaponSlotsInfo {\
            class UnderBarrelSlot: UnderBarrelSlot {\
                class compatibleItems {\
                    dcd_suck_AG36 = 1;\
                };\
            };\
        };\
    };


    // M70B3N: ["rhs_weap_m70b3n","rhs_weap_m70ab2","rhs_weap_m70_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_m70ab2 : rhs_weap_m70_base {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    // M70B1N: ["rhs_weap_m70b1n","rhs_weap_m70ab2","rhs_weap_m70_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_m70b1n : rhs_weap_m70ab2 {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };

    // M21A: ["rhs_weap_m21a","rhs_weap_m21_base","rhs_weap_m70_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_m21a : rhs_weap_m21_base {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    // M21A (Rail/PBG): ["rhs_weap_m21a_pr_pbg40","rhs_weap_m21_base","rhs_weap_m70_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_m21a_pr_pbg40 : rhs_weap_m21_base {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    // M21A (Rail): ["rhs_weap_m21a_pr","rhs_weap_m21_base","rhs_weap_m70_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_m21a_pr : rhs_weap_m21_base {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    // M21A (PBG): ["rhs_weap_m21a_pbg40","rhs_weap_m21a","rhs_weap_m21_base","rhs_weap_m70_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_m21a_pbg40 : rhs_weap_m21a {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };


};
