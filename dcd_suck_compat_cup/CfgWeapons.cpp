#define dcd_suck_fnc_register_ubgl(CLASS) \
    class WeaponSlotsInfo: WeaponSlotsInfo {\
        class UnderBarrelSlot: UnderBarrelSlot {\
            class compatibleItems {\
                CLASS = 1;\
            };\
        };\
    };\

#define dcd_suck_fnc_register2_ubgl(CLASS1, CLASS2) \
    class WeaponSlotsInfo: WeaponSlotsInfo {\
        class UnderBarrelSlot: UnderBarrelSlot {\
            class compatibleItems {\
                CLASS1 = 1;\
                CLASS2 = 1;\
            };\
        };\
    };\

#define dcd_suck_fnc_register3_ubgl(CLASS1, CLASS2, CLASS3) \
    class WeaponSlotsInfo: WeaponSlotsInfo {\
        class UnderBarrelSlot: UnderBarrelSlot {\
            class compatibleItems {\
                CLASS1 = 1;\
                CLASS2 = 1;\
                CLASS3 = 1;\
            };\
        };\
    };\

#define dcd_suck_fnc_unregister_ubgl(CLASS) \
    class WeaponSlotsInfo: WeaponSlotsInfo {\
        class UnderBarrelSlot: UnderBarrelSlot {\
            class compatibleItems {\
                CLASS = 0;\
            };\
        };\
    };\

#define dcd_suck_fnc_unregister2_ubgl(CLASS1, CLASS2) \
    class WeaponSlotsInfo: WeaponSlotsInfo {\
        class UnderBarrelSlot: UnderBarrelSlot {\
            class compatibleItems {\
                CLASS1 = 0;\
                CLASS2 = 0;\
            };\
        };\
    };\

  #define dcd_suck_fnc_unregister3_ubgl(CLASS1, CLASS2, CLASS3) \
      class WeaponSlotsInfo: WeaponSlotsInfo {\
          class UnderBarrelSlot: UnderBarrelSlot {\
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
class CUP_arifle_M16_Base;
class CUP_arifle_M16A4_Base;
class CUP_arifle_Sa58RIS1;
class CUP_arifle_Mk17_Base;

class CfgWeapons
{

    // ACR-C (Black, 5.56x45): ["CUP_arifle_ACRC_blk_556","CUP_arifle_ACR_Short_BASE_556","CUP_arifle_ACR_BASE_556","Rifle_Base_F","Rifle","RifleCore","Default"]
    // ACR-C (Black, 6.8x43): ["CUP_arifle_ACRC_blk_68","CUP_arifle_ACR_Short_BASE_68","CUP_arifle_ACR_BASE_68","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_ACR_BASE_556 : Rifle_Base_F {
        dcd_suck_fnc_register_ubgl(dcd_suck_EGLM);
    };
    class CUP_arifle_ACR_BASE_68 : Rifle_Base_F {
        dcd_suck_fnc_register_ubgl(dcd_suck_EGLM);
    };



    // AK: ["CUP_arifle_AK47_Early","CUP_arifle_AK47","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_AK_Base : Rifle_Base_F {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    // AKS-74: ["CUP_arifle_AKS74_Early","CUP_arifle_AKS74","CUP_arifle_AKS_Base","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_AKS_Base : CUP_arifle_AK_Base {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    // RIS Mounts not ataching UBGL !!!    
    // <<<<<<<<<<<<<<<<<<<< Unregister <<<<<<<<<<<<<<<<<<<<<
    // RPK: ["CUP_arifle_RPK74","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_RPK74 : CUP_arifle_AK_Base {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };
    // AK-105: ["CUP_arifle_AK105","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_AK105 : CUP_arifle_AK_Base {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };
    // AK-102: ["CUP_arifle_AK102","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_AK102 : CUP_arifle_AK_Base {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };
    // AK-103: ["CUP_arifle_AK103","CUP_arifle_AK74M","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_AK103 : CUP_arifle_AK_Base {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };
    // AKS (Gold): ["CUP_arifle_AKS_Gold","CUP_arifle_AKS","CUP_arifle_AKM","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_AKS_Gold : CUP_arifle_AK_Base {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };





    // CZ 805 BREN A1: ["CUP_arifle_CZ805_A1","CUP_arifle_CZ805_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_CZ805_Base : Rifle_Base_F {
        dcd_suck_fnc_register_ubgl(dcd_suck_G1);
    };
    // Sa-58Pi (RIS): ["CUP_arifle_Sa58RIS2","CUP_arifle_Sa58RIS1","CUP_arifle_Sa58_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Sa-58Pi G1 (RIS): ["CUP_arifle_Sa58RIS2_gl","CUP_arifle_Sa58RIS1","CUP_arifle_Sa58_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Sa-58Pi (RIS/Desert): ["CUP_arifle_Sa58RIS2_camo","CUP_arifle_Sa58RIS2","CUP_arifle_Sa58RIS1","CUP_arifle_Sa58_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Sa-58Pi G1 (RIS/Desert): ["CUP_arifle_Sa58RIS2_gl_desert","CUP_arifle_Sa58RIS2_gl","CUP_arifle_Sa58RIS1","CUP_arifle_Sa58_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Sa-58Pi (RIS/Woodland): ["CUP_arifle_Sa58RIS2_woodland","CUP_arifle_Sa58RIS2","CUP_arifle_Sa58RIS1","CUP_arifle_Sa58_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Sa-58Pi G1 (RIS/Woodland): ["CUP_arifle_Sa58RIS2_gl_woodland","CUP_arifle_Sa58RIS2_gl","CUP_arifle_Sa58RIS1","CUP_arifle_Sa58_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_Sa58RIS2 : CUP_arifle_Sa58RIS1 {
        dcd_suck_fnc_register_ubgl(dcd_suck_G1);
    };
    class CUP_arifle_Sa58RIS2_gl : CUP_arifle_Sa58RIS1 {
        dcd_suck_fnc_register_ubgl(dcd_suck_G1);
    };


    // G36: ["CUP_arifle_G36A","CUP_arifle_G36_Base_CarryhandleOptics","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_G36_Base : Rifle_Base_F {
        dcd_suck_fnc_register_ubgl(dcd_suck_AG36);
    };


    // HK416: ["CUP_arifle_HK416_Black","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_HK416_145_Base : Rifle_Base_F {
        dcd_suck_fnc_register2_ubgl(dcd_suck_M203,dcd_suck_M320);
    };



    // M16A2 Carbine: ["CUP_arifle_Colt727","CUP_arifle_M16_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // M16A2 Carbine M203: ["CUP_arifle_Colt727_M203","CUP_arifle_Colt727","CUP_arifle_M16_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_Colt727 : CUP_arifle_M16_Base {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    // M16A4 (Grip): ["CUP_arifle_M16A4_Grip","CUP_arifle_M16A4_Base","CUP_arifle_M16_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // M16A4 M203: ["CUP_arifle_M16A4_GL","CUP_arifle_M16_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_M16A4_Grip : CUP_arifle_M16A4_Base {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    class CUP_arifle_M16A4_GL : CUP_arifle_M16_Base {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };


    // M4A1 (Carry handle): ["CUP_arifle_M4A1","CUP_arifle_M4_Base","CUP_arifle_M16_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_M4_Base : CUP_arifle_M16_Base {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };



    // Mk 16 CQC: ["CUP_arifle_Mk16_CQC","CUP_arifle_SCAR_L_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_SCAR_Base : Rifle_Base_F {
        dcd_suck_fnc_register_ubgl(dcd_suck_EGLM);
    };
    // Mk 17 SV: ["CUP_arifle_Mk20","CUP_arifle_Mk17_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_Mk20 : CUP_arifle_Mk17_Base {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_EGLM);
    };


    // OTs-14-4A-02 Groza: ["CUP_arifle_OTS14_GROZA","CUP_arifle_OTS14_GROZA_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_OTS14_GROZA_Base : Rifle_Base_F {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };

};
