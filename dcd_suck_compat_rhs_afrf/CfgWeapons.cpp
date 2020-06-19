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
class dcd_suck_VHSBG;
class dcd_suck_G1;

// Weapons
class Rifle_Base_F;
class rhs_weap_ak103_base;
class rhs_weap_ak74m;
class rhs_weap_ak74;
class rhs_weap_ak74m_npz;
class rhs_weap_aks74n;
class rhs_weap_aks74;
class rhs_weap_akm;

class CfgWeapons
{

    // AK-74: ["rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_ak74m_Base_F : Rifle_Base_F {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    // AK-74 <<<< REMOVE UBGL <<<<
    class rhs_weap_ak103_1 : rhs_weap_ak103_base {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };
    class rhs_weap_ak103_2 : rhs_weap_ak103_base {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };
    class rhs_weap_ak104 : rhs_weap_ak103_base {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };
    class rhs_weap_ak105 : rhs_weap_ak74m {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };
    // AK-74 (Green): ["rhs_weap_ak74_3","rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_ak74_3 : rhs_weap_ak74 {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };
    // AK-74 (Plum): ["rhs_weap_ak74_2","rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_ak74_2 : rhs_weap_ak74 {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };
    // AK-74M (Camo): ["rhs_weap_ak74m_camo","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_ak74m_camo : rhs_weap_ak74m {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };
    // AK-74M (Desert): ["rhs_weap_ak74m_desert","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_ak74m_desert : rhs_weap_ak74m {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };
    // AK-74M (Desert/B-13): ["rhs_weap_ak74m_desert_npz","rhs_weap_ak74m_npz","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_ak74m_desert_npz : rhs_weap_ak74m_npz {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };
    // AKS-74N (Plum): ["rhs_weap_aks74n_2","rhs_weap_aks74n","rhs_weap_aks74","rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_aks74n_2 : rhs_weap_aks74n {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };
    // AKS-74N (Plum/B-13): ["rhs_weap_aks74n_2_npz","rhs_weap_aks74n","rhs_weap_aks74","rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_aks74n_2_npz : rhs_weap_aks74n {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };
    // AKS-74U: ["rhs_weap_aks74u","rhs_weap_aks74","rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_aks74u : rhs_weap_aks74 {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };
    // AS Val: ["rhs_weap_asval","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_asval : rhs_weap_ak74m {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };
    // SVDS: ["rhs_weap_svds","rhs_weap_svdp","rhs_weap_svd","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_svd : rhs_weap_ak74m {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };
    // PM-63: ["rhs_weap_pm63","rhs_weap_akm","rhs_weap_ak74m","rhs_weap_ak74m_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_pm63 : rhs_weap_akm {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };
    // AK-74 END


};
