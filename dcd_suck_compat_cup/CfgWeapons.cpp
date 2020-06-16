#define dcd_suck_fnc_register_ubgl(CLASS) \
    class WeaponSlotsInfo: WeaponSlotsInfo {\
        class GLSlot: UnderBarrelSlot {\
            class compatibleItems {\
                CLASS = 1;\
            };\
        };\
    };\

#define dcd_suck_fnc_register2_ubgl(CLASS1, CLASS2) \
    class WeaponSlotsInfo: WeaponSlotsInfo {\
        class GLSlot: UnderBarrelSlot {\
            class compatibleItems {\
                CLASS1 = 1;\
                CLASS2 = 1;\
            };\
        };\
    };\

#define dcd_suck_fnc_register3_ubgl(CLASS1, CLASS2, CLASS3) \
    class WeaponSlotsInfo: WeaponSlotsInfo {\
        class GLSlot: UnderBarrelSlot {\
            class compatibleItems {\
                CLASS1 = 1;\
                CLASS2 = 1;\
                CLASS3 = 1;\
            };\
        };\
    };\

#define dcd_suck_fnc_unregister_ubgl(CLASS) \
    class WeaponSlotsInfo: WeaponSlotsInfo {\
        class GLSlot: UnderBarrelSlot {\
            class compatibleItems {\
                CLASS = 0;\
            };\
        };\
    };\

#define dcd_suck_fnc_unregister2_ubgl(CLASS1, CLASS2) \
    class WeaponSlotsInfo: WeaponSlotsInfo {\
        class GLSlot: UnderBarrelSlot {\
            class compatibleItems {\
                CLASS1 = 0;\
                CLASS2 = 0;\
            };\
        };\
    };\

  #define dcd_suck_fnc_unregister3_ubgl(CLASS1, CLASS2, CLASS3) \
      class WeaponSlotsInfo: WeaponSlotsInfo {\
          class GLSlot: UnderBarrelSlot {\
              class compatibleItems {\
                  CLASS1 = 0;\
                  CLASS2 = 0;\
                  CLASS3 = 0;\
              };\
          };\
      };\

class WeaponSlotsInfo;
class UnderBarrelSlot;
class CowsSlot;
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
//class CUP_arifle_AK_Base;
class CUP_arifle_AK47;
class CUP_arifle_AKS_Base;
class CUP_arifle_AK101;
class CUP_arifle_AK101_GL;
class CUP_arifle_AK103;
class CUP_arifle_AK103_GL;
class CUP_arifle_AK107;
class CUP_arifle_AK107_GL;
class CUP_arifle_AK108;
class CUP_arifle_AK108_GL;
class CUP_arifle_AK109;
class CUP_arifle_AK109_GL;
class CUP_arifle_AK74M;
class CUP_arifle_AKS;

class CUP_arifle_G36K_RIS;

class CUP_arifle_M16_Base;
class CUP_arifle_M16A4_Base;

class CUP_CZ_BREN2_762_Base;
class CUP_arifle_Sa58RIS1;
class CUP_arifle_OTS14_GROZA_762_base;

class CUP_arifle_Mk17_Base;
class CUP_arifle_SCAR_L_Base;
class CUP_arifle_HK417_20;



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
    // <<<<<<<<<<<<<<<<<<<< Unregister <<<<<<<<<<<<<<<<<<<<<
    // ACR DMR (Tan, 5.56x45): ["CUP_arifle_ACR_DMR_tan_556","CUP_arifle_ACR_DMR_blk_556","CUP_arifle_ACR_DMR_BASE_556","CUP_arifle_ACR_BASE_556","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_ACR_DMR_BASE_556 : CUP_arifle_ACR_BASE_556 {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_EGLM);
    };
    // ACR DMR (Tan, 6.8x43): ["CUP_arifle_ACR_DMR_tan_68","CUP_arifle_ACR_DMR_blk_68","CUP_arifle_ACR_DMR_BASE_68","CUP_arifle_ACR_BASE_68","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_ACR_DMR_BASE_68 : CUP_arifle_ACR_BASE_68 {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_EGLM);
    };



    // AK: ["CUP_arifle_AK47_Early","CUP_arifle_AK47","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // class CUP_arifle_AK_Base : Rifle_Base_F {
    //     dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    // };
    // AKS-74: ["CUP_arifle_AKS74_Early","CUP_arifle_AKS74","CUP_arifle_AKS_Base","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // class CUP_arifle_AKS_Base : CUP_arifle_AK_Base {
    //     dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    // };
    class CUP_arifle_AK_Base : Rifle_Base_F {
        class WeaponSlotsInfo: WeaponSlotsInfo {
            class UnderBarrelSlot: UnderBarrelSlot {
                class compatibleItems {
                    dcd_suck_GP25 = 1;
                };
            };
            class CowsSlot: CowsSlot {
                compatibleItems[] = {};
            };
        };
    };




    // AK GP-25: ["CUP_arifle_AK47_GL_Early","CUP_arifle_AK47_GL","CUP_arifle_AK47","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_AK47_GL : CUP_arifle_AK47 {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    // AK-74N GP-25 (RIS mount): ["CUP_arifle_AK74_GL_top_rail","CUP_arifle_AK74_GL","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_AK74_GL : CUP_arifle_AK_Base {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    // AK: ["CUP_arifle_AK47_Early","CUP_arifle_AK47","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_AK47_Early : CUP_arifle_AK47 {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };







    // RIS Mounts not ataching UBGL !!!
    class CUP_arifle_AK101_top_rail : CUP_arifle_AK101 {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    class CUP_arifle_AK101_GL_top_rail : CUP_arifle_AK101_GL {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    class CUP_arifle_AK101_railed : CUP_arifle_AK101 {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    class CUP_arifle_AK101_GL_railed : CUP_arifle_AK101_GL {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    class CUP_arifle_AK103_top_rail : CUP_arifle_AK103 {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    class CUP_arifle_AK103_GL_top_rail : CUP_arifle_AK103_GL {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    class CUP_arifle_AK103_railed : CUP_arifle_AK103 {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    class CUP_arifle_AK103_GL_railed : CUP_arifle_AK103_GL {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    class CUP_arifle_AK107_top_rail : CUP_arifle_AK107 {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    class CUP_arifle_AK107_GL_top_rail : CUP_arifle_AK107_GL {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    class CUP_arifle_AK107_railed : CUP_arifle_AK107 {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    class CUP_arifle_AK107_GL_railed : CUP_arifle_AK107_GL {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    class CUP_arifle_AK108_top_rail : CUP_arifle_AK108 {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    class CUP_arifle_AK108_GL_top_rail : CUP_arifle_AK108_GL {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    class CUP_arifle_AK108_railed : CUP_arifle_AK108 {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    class CUP_arifle_AK108_GL_railed : CUP_arifle_AK108_GL {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    class CUP_arifle_AK109_top_rail : CUP_arifle_AK109 {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    class CUP_arifle_AK109_GL_top_rail : CUP_arifle_AK109_GL {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    class CUP_arifle_AK109_railed : CUP_arifle_AK109 {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    class CUP_arifle_AK109_GL_railed : CUP_arifle_AK109_GL {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    // AK-74M (RIS mount): ["CUP_arifle_AK74M_top_rail","CUP_arifle_AK74M","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // AK-74M GP-25 (RIS mount): ["CUP_arifle_AK74M_GL_top_rail","CUP_arifle_AK74M_GL","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_AK74M_top_rail : CUP_arifle_AK74M {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    class CUP_arifle_AK74M_GL : CUP_arifle_AK_Base {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    // AK-74M (Zenitco/RIS): ["CUP_arifle_AK74M_railed","CUP_arifle_AK74M","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // AK-74M GP-25 (Zenitco/RIS): ["CUP_arifle_AK74M_GL_railed","CUP_arifle_AK74M_GL","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_AK74M_railed : CUP_arifle_AK74M {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };




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
    // AK-103: ["CUP_arifle_AK104","CUP_arifle_AK74M","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_AK104 : CUP_arifle_AK74M {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };
    // AKS (Gold): ["CUP_arifle_AKS_Gold","CUP_arifle_AKS","CUP_arifle_AKM","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_AKS_Gold : CUP_arifle_AKS {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };
    // AKS-74U: ["CUP_arifle_AKS74U","CUP_arifle_AKS_Base","CUP_arifle_AK_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_AKS74U : CUP_arifle_AKS_Base {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };





    // CZ 805 BREN A1: ["CUP_arifle_CZ805_A1","CUP_arifle_CZ805_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_CZ805_Base : Rifle_Base_F {
        dcd_suck_fnc_register_ubgl(dcd_suck_G1);
    };
    // <<<<<<<<<<<<<<<<<<<< Unregister <<<<<<<<<<<<<<<<<<<<<
    // CZ 805 BREN A2: ["CUP_arifle_CZ805_A2","CUP_arifle_CZ805_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_CZ805_A2 : CUP_arifle_CZ805_Base {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_G1);
    };






    // CZ 807 (14"): ["CUP_CZ_BREN2_762_14","CUP_CZ_BREN2_762_Base","CUP_CZ_BREN2_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_CZ_BREN2_Base : Rifle_Base_F {
        dcd_suck_fnc_register_ubgl(dcd_suck_G1);
    };
    class CUP_arifle_Sa58RIS2 : CUP_arifle_Sa58RIS1 {
        dcd_suck_fnc_register_ubgl(dcd_suck_G1);
    };
    class CUP_arifle_Sa58RIS2_gl : CUP_arifle_Sa58RIS1 {
        dcd_suck_fnc_register_ubgl(dcd_suck_G1);
    };
    // <<<<<<<<<<<<<<<<<<<< Unregister <<<<<<<<<<<<<<<<<<<<<
    // CZ 807 (8"): ["CUP_CZ_BREN2_762_8","CUP_CZ_BREN2_762_Base","CUP_CZ_BREN2_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_CZ_BREN2_762_8 : CUP_CZ_BREN2_762_Base {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_G1);
    };
    // CZ BREN 2 (8"): ["CUP_CZ_BREN2_556_8","CUP_CZ_BREN2_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_CZ_BREN2_556_8 : CUP_CZ_BREN2_Base {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_G1);
    };




    // G36: ["CUP_arifle_G36A","CUP_arifle_G36_Base_CarryhandleOptics","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_G36_Base : Rifle_Base_F {
        dcd_suck_fnc_register_ubgl(dcd_suck_AG36);
    };
    // <<<<<<<<<<<<<<<<<<<< Unregister <<<<<<<<<<<<<<<<<<<<<
    // G36K-KSK: ["CUP_arifle_G36K_KSK","CUP_arifle_G36K_RIS","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_G36K_KSK : CUP_arifle_G36K_RIS {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_AG36);
    };
    // G36K-KSK (Grip): ["CUP_arifle_G36K_KSK_VFG","CUP_arifle_G36K_RIS","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_G36K_KSK_VFG : CUP_arifle_G36K_RIS {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_AG36);
    };
    // G36C: ["CUP_arifle_G36C","CUP_arifle_G36_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_G36C : CUP_arifle_G36_Base {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_AG36);
    };



    // HK416: ["CUP_arifle_HK416_Black","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_HK416_145_Base : Rifle_Base_F {
        dcd_suck_fnc_register2_ubgl(dcd_suck_M203,dcd_suck_M320);
    };
    // HK417 CQC: ["CUP_arifle_HK417_12","CUP_arifle_HK417_20","CUP_arifle_HK417_Base","CUP_arifle_HK416_145_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_HK417_12 : CUP_arifle_HK417_20 {
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
    // M4A1 M203: ["CUP_arifle_M4A1_BUIS_GL","CUP_arifle_M4A1_BUIS_Base","CUP_arifle_M4_Base","CUP_arifle_M16_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // M4A1 (Grip): ["CUP_arifle_M4A3_black","CUP_arifle_M4A1_BUIS_Base","CUP_arifle_M4_Base","CUP_arifle_M16_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_M4A1_BUIS_Base : CUP_arifle_M4_Base {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    // Mk 18 Mod 1 M203: ["CUP_arifle_mk18_m203_black","CUP_arifle_mk18_black","CUP_arifle_M4A1_BUIS_Base","CUP_arifle_M4_Base","CUP_arifle_M16_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_mk18_black : CUP_arifle_M4A1_BUIS_Base {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };



    // Mk 16 CQC: ["CUP_arifle_Mk16_CQC","CUP_arifle_SCAR_L_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_SCAR_Base : Rifle_Base_F {
        dcd_suck_fnc_register_ubgl(dcd_suck_EGLM);
    };
    // <<<<<<<<<<<<<<<<<<<< Unregister <<<<<<<<<<<<<<<<<<<<<
    // Mk 17 SV: ["CUP_arifle_Mk20","CUP_arifle_Mk17_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_Mk20 : CUP_arifle_Mk17_Base {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_EGLM);
    };
    // Mk 16 SV: ["CUP_arifle_Mk16_SV","CUP_arifle_SCAR_L_Base","CUP_arifle_SCAR_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_Mk16_SV : CUP_arifle_SCAR_L_Base {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_EGLM);
    };


    // OTs-14-4A-02 Groza: ["CUP_arifle_OTS14_GROZA","CUP_arifle_OTS14_GROZA_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_OTS14_GROZA_Base : Rifle_Base_F {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    // <<<<<<<<<<<<<<<<<<<< Unregister <<<<<<<<<<<<<<<<<<<<<
    // OTs-14-1A-01 Groza: ["CUP_arifle_OTS14_GROZA_762_Grip","CUP_arifle_OTS14_GROZA_762_base","CUP_arifle_OTS14_GROZA_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_OTS14_GROZA_762_Grip : CUP_arifle_OTS14_GROZA_762_base {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };
    // OTs-14-4A-01 Groza: ["CUP_arifle_OTS14_GROZA_Grip","CUP_arifle_OTS14_GROZA_Base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class CUP_arifle_OTS14_GROZA_Grip : CUP_arifle_OTS14_GROZA_Base {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };


};
