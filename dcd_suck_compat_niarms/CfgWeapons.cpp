#define dcd_suck_fnc_register_ubgl(CLASS) \
    class WeaponSlotsInfo: WeaponSlotsInfo {\
        class UnderBarrelSlot: UnderBarrelSlot {\
            class compatibleItems {\
                CLASS = 1;\
            };\
        };\
    };\

#define dcd_suck_fnc_register_ubgl_wo_item(CLASS) \
    class WeaponSlotsInfo: WeaponSlotsInfo {\
        class UnderBarrelSlot: UnderBarrelSlot {\
            linkProxy = null;\
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
    class hlc_ar15_base;
    class hlc_fal_base;
    class hlc_G36_base;
    class hlc_rifle_g3a3;
    class hlc_rifle_hk33a2;
    class hlc_ak_base;
    class hlc_rifle_ak74;
    class hlc_rifle_ak47;
    class hlc_rifle_SG550;
    class hlc_rifle_SG551SB;
    class hlc_rifle_SG551LB;
    class hlc_rifle_aug;
    class hlc_HK416_base;
    class hlc_acr556_base;
    class hlc_acr_base;

    // Colt M4A1 Carbine (GL): ["hlc_rifle_m4m203","hlc_rifle_M4","hlc_ar15_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_M4 : hlc_ar15_base {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    // Colt M4A1 Carbine (GL): ["hlc_rifle_m4m203","hlc_rifle_M4","hlc_ar15_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_m4m203 : hlc_rifle_M4 {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    // WEAPON <<<< REMOVE UBGL <<<<
    // WEAPON END

    // Colt RO727 Carbine (GL): ["hlc_rifle_Colt727_GL","hlc_rifle_Colt727","hlc_ar15_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_Colt727 : hlc_ar15_base {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };

    // DSArms SA58-OSW (GL): ["hlc_rifle_osw_GL","hlc_rifle_falosw","hlc_fal_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // DSArms SA58-OSW (GL): ["hlc_rifle_osw_GL","hlc_rifle_falosw","hlc_fal_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_falosw : hlc_fal_base {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    class hlc_rifle_osw_GL : hlc_rifle_falosw {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };

    // ----------------------------------------------
    // H&K G36-MLI(C): ["hlc_rifle_G36MLIC","hlc_G36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // H&K G36-MLI(C) (GL): ["hlc_rifle_G36MLIAG36","hlc_rifle_G36MLIC","hlc_G36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_G36MLIC : hlc_G36_base {
        dcd_suck_fnc_register_ubgl(dcd_suck_AG36);
    };
    class hlc_rifle_G36MLIAG36 : hlc_rifle_G36MLIC {
        dcd_suck_fnc_register_ubgl(dcd_suck_AG36);
    };

    // H&K G36A1 (GL): ["hlc_rifle_G36A1AG36","hlc_rifle_G36A1","hlc_G36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_G36A1 : hlc_G36_base {
        dcd_suck_fnc_register_ubgl(dcd_suck_AG36);
    };
    class hlc_rifle_G36A1AG36 : hlc_rifle_G36A1 {
        dcd_suck_fnc_register_ubgl(dcd_suck_AG36);
    };

    // H&K G36E: ["hlc_rifle_G36E1","hlc_rifle_G36A1","hlc_G36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // H&K G36E (GL): ["hlc_rifle_G36E1AG36","hlc_rifle_G36A1AG36","hlc_rifle_G36A1","hlc_G36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_G36E1 : hlc_rifle_G36A1 {
        dcd_suck_fnc_register_ubgl(dcd_suck_AG36);
    };
    class hlc_rifle_G36E1AG36 : hlc_rifle_G36A1AG36 {
        dcd_suck_fnc_register_ubgl(dcd_suck_AG36);
    };

    // H&K G36V (GL): ["hlc_rifle_G36VAG36","hlc_rifle_G36V","hlc_G36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_G36V : hlc_G36_base {
        dcd_suck_fnc_register_ubgl(dcd_suck_AG36);
    };
    class hlc_rifle_G36VAG36 : hlc_rifle_G36V {
        dcd_suck_fnc_register_ubgl(dcd_suck_AG36);
    };

    // G36 <<<< REMOVE UBGL <<<<

    // H&K G36C-MLI(C): ["hlc_rifle_G36CMLIC","hlc_rifle_G36MLIC","hlc_G36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_G36CMLIC : hlc_rifle_G36MLIC {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_AG36);
    };
    // H&K G36CV: ["hlc_rifle_G36CV","hlc_rifle_G36V","hlc_G36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_G36CV : hlc_rifle_G36V {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_AG36);
    };
    // H&K G36KA1: ["hlc_rifle_G36KA1","hlc_rifle_G36A1","hlc_G36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_G36KA1 : hlc_rifle_G36A1 {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_AG36);
    };
    // H&K G36CV (TAC): ["hlc_rifle_G36CTac","hlc_rifle_G36CV","hlc_rifle_G36V","hlc_G36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_G36CTac : hlc_rifle_G36CV {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_AG36);
    };
    // H&K G36K-MLI(C): ["hlc_rifle_G36KMLIC","hlc_rifle_G36MLIC","hlc_G36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_G36KMLIC : hlc_rifle_G36MLIC {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_AG36);
    };
    // H&K G36KV: ["hlc_rifle_G36KV","hlc_rifle_G36V","hlc_G36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_G36KV : hlc_rifle_G36V {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_AG36);
    };
    // H&K G36K-KSK: ["hlc_rifle_G36KA1KSK","hlc_rifle_G36KV","hlc_rifle_G36V","hlc_G36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_G36KA1KSK : hlc_rifle_G36KV {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_AG36);
    };
    // H&K G36KV (TAC): ["hlc_rifle_g36KTac","hlc_rifle_G36KV","hlc_rifle_G36V","hlc_G36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_g36KTac : hlc_rifle_G36KV {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_AG36);
    };
    // H&K G36V (TAC): ["hlc_rifle_G36TAC","hlc_rifle_G36V","hlc_G36_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_G36TAC : hlc_rifle_G36V {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_AG36);
    };

    // ----------------------------------------------

    // H&K G3KA4 RAS (GL): ["HLC_Rifle_g3ka4_GL","hlc_rifle_g3ka4","hlc_rifle_g3a3","hlc_rifle_g3sg1","hlc_g3_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_g3ka4 : hlc_rifle_g3a3 {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    class HLC_Rifle_g3ka4_GL : hlc_rifle_g3ka4 {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };

    // H&K HK33KA2 (RIS/GL): ["hlc_rifle_hk33a2RIS_GL","hlc_rifle_hk33a2RIS","hlc_rifle_hk33a2","hlc_g3_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_hk33a2RIS : hlc_rifle_hk33a2 {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    class hlc_rifle_hk33a2RIS_GL : hlc_rifle_hk33a2RIS {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };

    // ----------------------------------------------
    // H&K HK416 D10: ["hlc_rifle_416D10","hlc_rifle_416D145","hlc_HK416_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // H&K HK416 D10 (GL): ["hlc_rifle_416D10_gl","hlc_rifle_416D10","hlc_rifle_416D145","hlc_HK416_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // H&K HK416 D14.5 (GL): ["hlc_rifle_416D145_gl","hlc_rifle_416D145","hlc_HK416_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_416D145 : hlc_HK416_base {
        dcd_suck_fnc_register_ubgl(dcd_suck_M320);
    };
    class hlc_rifle_416D10 : hlc_rifle_416D145 {
        dcd_suck_fnc_register_ubgl(dcd_suck_M320);
    };
    class hlc_rifle_416D10_gl : hlc_rifle_416D10 {
        dcd_suck_fnc_register_ubgl_wo_item(dcd_suck_M320);
    };
    class hlc_rifle_416D145_gl : hlc_rifle_416D145 {
        dcd_suck_fnc_register_ubgl_wo_item(dcd_suck_M320);
    };
    // H&K HK416 D16.5 (GL): ["hlc_rifle_416D165_gl","hlc_rifle_416D165","hlc_rifle_416D145","hlc_HK416_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_416D165 : hlc_rifle_416D145 {
        dcd_suck_fnc_register_ubgl(dcd_suck_M320);
    };
    class hlc_rifle_416D165_gl : hlc_rifle_416D165 {
        dcd_suck_fnc_register_ubgl_wo_item(dcd_suck_M320);
    };
    // H&K HK416N: ["hlc_rifle_416N","hlc_rifle_416D165","hlc_rifle_416D145","hlc_HK416_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // H&K HK416N (GL): ["hlc_rifle_416N_gl","hlc_rifle_416N","hlc_rifle_416D165","hlc_rifle_416D145","hlc_HK416_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_416N : hlc_rifle_416D165 {
        dcd_suck_fnc_register_ubgl(dcd_suck_M320);
    };
    class hlc_rifle_416N_gl : hlc_rifle_416N {
        dcd_suck_fnc_register_ubgl_wo_item(dcd_suck_M320);
    };


    // HK416 <<<< REMOVE UBGL <<<<
    // H&K HK416 D10 (Tan): ["hlc_rifle_416D10_tan","hlc_rifle_416D10","hlc_rifle_416D145","hlc_HK416_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_416D10_tan : hlc_rifle_416D10 {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M320);
    };
    // H&K HK416 D10 (Woodland): ["hlc_rifle_416D10_wdl","hlc_rifle_416D10","hlc_rifle_416D145","hlc_HK416_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_416D10_wdl : hlc_rifle_416D10 {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M320);
    };
    // H&K HK416 D10C: ["hlc_rifle_416D10C","hlc_rifle_416D10","hlc_rifle_416D145","hlc_HK416_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_416D10C : hlc_rifle_416D10 {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M320);
    };
    // H&K HK416 D14.5 (Tan): ["hlc_rifle_416D145_tan","hlc_rifle_416D145","hlc_HK416_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_416D145_tan : hlc_rifle_416D145 {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M320);
    };
    // H&K HK416 D14.5 (Woodland): ["hlc_rifle_416D145_wdl","hlc_rifle_416D145","hlc_HK416_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_416D145_wdl : hlc_rifle_416D145 {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M320);
    };
    // H&K HK416 D16.5 (Tan): ["hlc_rifle_416D165_tan","hlc_rifle_416D165","hlc_rifle_416D145","hlc_HK416_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_416D165_tan : hlc_rifle_416D165 {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M320);
    };
    // H&K HK416 D16.5 (Woodland): ["hlc_rifle_416D165_wdl","hlc_rifle_416D165","hlc_rifle_416D145","hlc_HK416_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_416D165_wdl : hlc_rifle_416D165 {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M320);
    };
    // H&K HK416C: ["hlc_rifle_416C","hlc_rifle_416D10","hlc_rifle_416D145","hlc_HK416_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_416C : hlc_rifle_416D10 {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M320);
    };
    // H&K HK416 D10C (PTC): ["hlc_rifle_416D10C_PTC","hlc_rifle_416D10","hlc_rifle_416D145","hlc_HK416_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_416D10C_PTC : hlc_rifle_416D10 {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M320);
    };
    // H&K HK416C (Team Bab): ["hlc_rifle_BAB","hlc_rifle_416C","hlc_rifle_416D10","hlc_rifle_416D145","hlc_HK416_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_BAB : hlc_rifle_416C {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M320);
    };


    // ---------------------------------------------------

    // Izhmash AK12 (GL): ["hlc_rifle_ak12GL","hlc_rifle_ak12","hlc_ak_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_ak12 : hlc_ak_base {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };
    class hlc_rifle_ak12GL : hlc_rifle_ak12 {
        dcd_suck_fnc_register_ubgl_wo_item(dcd_suck_GP25);
    };
    // <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
    // Izhmash AK12U: ["hlc_rifle_aku12","hlc_rifle_ak12","hlc_ak_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_aku12 : hlc_rifle_ak12 {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };
    // Izhmash RPK12: ["hlc_rifle_RPK12","hlc_rifle_ak12","hlc_ak_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_RPK12 : hlc_rifle_ak12 {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_GP25);
    };

    // Izhmash AK74M (GL): ["hlc_rifle_ak74m_gl","hlc_rifle_ak74m","hlc_rifle_ak74","hlc_ak_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_ak74m : hlc_rifle_ak74 {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };

    // Izhmash AKM (GL): ["hlc_rifle_akmgl","hlc_rifle_akm","hlc_rifle_ak47","hlc_ak_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_akm : hlc_rifle_ak47 {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };

    // Izhmash AKS74 (GL): ["hlc_rifle_aks74_GL","hlc_rifle_aks74","hlc_rifle_ak74","hlc_ak_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_aks74 : hlc_rifle_ak74 {
        dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
    };

    // ------------------------------------------------------

    class hlc_rifle_ACR_SBR_tan : hlc_acr556_base {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    // Remington ACR-E (Compact/Black): ["hlc_rifle_ACR_SBR_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Remington ACR-E (GL/Compact/Black): ["hlc_rifle_ACR_GL_SBR_black","hlc_rifle_ACR_SBR_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_ACR_SBR_black : hlc_rifle_ACR_SBR_tan {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    class hlc_rifle_ACR_GL_SBR_black : hlc_rifle_ACR_SBR_black {
        dcd_suck_fnc_register_ubgl_wo_item(dcd_suck_M203);
    };

    // Remington ACR-E (Compact/Tan): ["hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Remington ACR-E (GL/Compact/Tan): ["hlc_rifle_ACR_GL_SBR_tan","hlc_rifle_ACR_GL_SBR_black","hlc_rifle_ACR_SBR_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]

    class hlc_rifle_ACR_GL_SBR_tan : hlc_rifle_ACR_GL_SBR_black {
        dcd_suck_fnc_register_ubgl_wo_item(dcd_suck_M203);
    };


    // Remington ACR-E ('Cliffhanger'): ["hlc_rifleACR_SBR_cliffhanger","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Remington ACR-E (GL/'Cliffhanger'): ["hlc_rifle_ACR_GL_SBR_cliffhanger","hlc_rifle_ACR_GL_SBR_black","hlc_rifle_ACR_SBR_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifleACR_SBR_cliffhanger : hlc_rifle_ACR_SBR_tan {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    class hlc_rifle_ACR_GL_SBR_cliffhanger : hlc_rifle_ACR_GL_SBR_black {
        dcd_suck_fnc_register_ubgl_wo_item(dcd_suck_M203);
    };

    // Remington ACR-E (Carbine/Black): ["hlc_rifle_ACR_Carb_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Remington ACR-E (GL/Carbine/Black): ["hlc_rifle_ACR_GL_Carb_black","hlc_rifle_ACR_Carb_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_ACR_Carb_black : hlc_rifle_ACR_SBR_tan {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    class hlc_rifle_ACR_GL_Carb_black : hlc_rifle_ACR_Carb_black {
        dcd_suck_fnc_register_ubgl_wo_item(dcd_suck_M203);
    };

    // Remington ACR-E (Carbine/Green): ["hlc_rifle_ACR_Carb_green","hlc_rifle_ACR_Carb_green","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Remington ACR-E (GL/Carbine/Green): ["hlc_rifle_ACR_GL_Carb_green","hlc_rifle_ACR_GL_Carb_black","hlc_rifle_ACR_Carb_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_ACR_Carb_green : hlc_rifle_ACR_SBR_tan {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    class hlc_rifle_ACR_GL_Carb_green : hlc_rifle_ACR_GL_Carb_black {
        dcd_suck_fnc_register_ubgl_wo_item(dcd_suck_M203);
    };

    // Remington ACR-E (Carbine/Tan): ["hlc_rifle_ACR_Carb_tan","hlc_rifle_ACR_Carb_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Remington ACR-E (GL/Carbine/Tan): ["hlc_rifle_ACR_GL_Carb_tan","hlc_rifle_ACR_GL_Carb_black","hlc_rifle_ACR_Carb_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_ACR_Carb_tan : hlc_rifle_ACR_Carb_black {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    class hlc_rifle_ACR_GL_Carb_tan : hlc_rifle_ACR_GL_Carb_black {
        dcd_suck_fnc_register_ubgl_wo_item(dcd_suck_M203);
    };



    // Remington ACR-E (Compact/Green: ["hlc_rifle_ACR_SBR_green","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Remington ACR-E (GL/Compact/Green): ["hlc_rifle_ACR_GL_SBR_green","hlc_rifle_ACR_GL_SBR_black","hlc_rifle_ACR_SBR_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_ACR_SBR_green : hlc_rifle_ACR_SBR_tan {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    class hlc_rifle_ACR_GL_SBR_green : hlc_rifle_ACR_GL_SBR_black {
        dcd_suck_fnc_register_ubgl_wo_item(dcd_suck_M203);
    };



    // Remington ACR-E (Mid/Black): ["hlc_rifle_ACR_MID_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Remington ACR-E (GL/Mid/Black): ["hlc_rifle_ACR_GL_mid_black","hlc_rifle_ACR_MID_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_ACR_MID_black : hlc_rifle_ACR_SBR_tan {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    class hlc_rifle_ACR_GL_mid_black : hlc_rifle_ACR_MID_black {
        dcd_suck_fnc_register_ubgl_wo_item(dcd_suck_M203);
    };

    // Remington ACR-E (Mid/Green): ["hlc_rifle_ACR_MID_green","hlc_rifle_ACR_MID_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Remington ACR-E (GL/Mid/Green): ["hlc_rifle_ACR_GL_mid_green","hlc_rifle_ACR_GL_mid_black","hlc_rifle_ACR_MID_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_ACR_MID_green : hlc_rifle_ACR_MID_black {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    class hlc_rifle_ACR_GL_mid_green : hlc_rifle_ACR_GL_mid_black {
        dcd_suck_fnc_register_ubgl_wo_item(dcd_suck_M203);
    };

    // Remington ACR-E (Mid/Tan): ["hlc_rifle_ACR_MID_tan","hlc_rifle_ACR_MID_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Remington ACR-E (GL/Mid/Tan): ["hlc_rifle_ACR_GL_mid_tan","hlc_rifle_ACR_GL_mid_black","hlc_rifle_ACR_MID_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_ACR_MID_tan : hlc_rifle_ACR_MID_black {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    class hlc_rifle_ACR_GL_mid_tan : hlc_rifle_ACR_GL_mid_black {
        dcd_suck_fnc_register_ubgl_wo_item(dcd_suck_M203);
    };

    // Remington ACR-E 6.8mm (Compact/Tan): ["hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Remington ACR-E 6.8mm (GL/Compact/Tan): ["hlc_rifle_ACR68_GL_SBR_tan","hlc_rifle_ACR68_GL_SBR_black","hlc_rifle_ACR68_SBR_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_ACR68_SBR_tan : hlc_acr_base {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };


    // Remington ACR-E 6.8mm (Carbine/Black): ["hlc_rifle_ACR68_Carb_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Remington ACR-E 6.8mm (GL/Carbine/Black): ["hlc_rifle_ACR68_GL_Carb_black","hlc_rifle_ACR68_Carb_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_ACR68_Carb_black : hlc_rifle_ACR68_SBR_tan {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    class hlc_rifle_ACR68_GL_Carb_black : hlc_rifle_ACR68_Carb_black {
        dcd_suck_fnc_register_ubgl_wo_item(dcd_suck_M203);
    };

    // Remington ACR-E 6.8mm (Compact/Black): ["hlc_rifle_ACR68_SBR_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Remington ACR-E 6.8mm (GL/Compact/Black): ["hlc_rifle_ACR68_GL_SBR_black","hlc_rifle_ACR68_SBR_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_ACR68_SBR_black : hlc_rifle_ACR68_SBR_tan {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    class hlc_rifle_ACR68_GL_SBR_black : hlc_rifle_ACR68_SBR_black {
        dcd_suck_fnc_register_ubgl_wo_item(dcd_suck_M203);
    };

    class hlc_rifle_ACR68_GL_SBR_tan : hlc_rifle_ACR68_GL_SBR_black {
        dcd_suck_fnc_register_ubgl_wo_item(dcd_suck_M203);
    };

    // Remington ACR-E 6.8mm (Carbine/Green): ["hlc_rifle_ACR68_Carb_green","hlc_rifle_ACR68_Carb_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Remington ACR-E 6.8mm (GL/Carbine/Green): ["hlc_rifle_ACR68_GL_Carb_green","hlc_rifle_ACR68_GL_Carb_black","hlc_rifle_ACR68_Carb_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_ACR68_Carb_green : hlc_rifle_ACR68_Carb_black {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    class hlc_rifle_ACR68_GL_Carb_green : hlc_rifle_ACR68_GL_Carb_black {
        dcd_suck_fnc_register_ubgl_wo_item(dcd_suck_M203);
    };

    // Remington ACR-E 6.8mm (Carbine/Tan): ["hlc_rifle_ACR68_Carb_tan","hlc_rifle_ACR68_Carb_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Remington ACR-E 6.8mm (GL/Carbine/Tan): ["hlc_rifle_ACR68_GL_Carb_tan","hlc_rifle_ACR68_GL_Carb_tan","hlc_rifle_ACR68_Carb_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_ACR68_Carb_tan : hlc_rifle_ACR68_Carb_black {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    class hlc_rifle_ACR68_GL_Carb_tan : hlc_rifle_ACR68_Carb_black {
        dcd_suck_fnc_register_ubgl_wo_item(dcd_suck_M203);
    };



    // Remington ACR-E 6.8mm (Compact/Green: ["hlc_rifle_ACR68_SBR_green","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Remington ACR-E 6.8mm (GL/Compact/Green): ["hlc_rifle_ACR68_GL_SBR_green","hlc_rifle_ACR68_GL_SBR_black","hlc_rifle_ACR68_SBR_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_ACR68_SBR_green : hlc_rifle_ACR68_SBR_tan {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    class hlc_rifle_ACR68_GL_SBR_green : hlc_rifle_ACR68_GL_SBR_black {
        dcd_suck_fnc_register_ubgl_wo_item(dcd_suck_M203);
    };



    // Remington ACR-E 6.8mm (Mid/Black): ["hlc_rifle_ACR68_MID_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Remington ACR-E 6.8mm (GL/Midlength/Black): ["hlc_rifle_ACR68_GL_mid_black","hlc_rifle_ACR68_MID_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_ACR68_MID_black : hlc_rifle_ACR68_SBR_tan {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    class hlc_rifle_ACR68_GL_mid_black : hlc_rifle_ACR68_MID_black {
        dcd_suck_fnc_register_ubgl_wo_item(dcd_suck_M203);
    };

    // Remington ACR-E 6.8mm (Mid/Green): ["hlc_rifle_ACR68_MID_green","hlc_rifle_ACR68_MID_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Remington ACR-E 6.8mm (GL/Midlength/Green): ["hlc_rifle_ACR68_GL_mid_green","hlc_rifle_ACR68_GL_mid_black","hlc_rifle_ACR68_MID_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_ACR68_MID_green : hlc_rifle_ACR68_MID_black {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    class hlc_rifle_ACR68_GL_mid_green : hlc_rifle_ACR68_GL_mid_black {
        dcd_suck_fnc_register_ubgl_wo_item(dcd_suck_M203);
    };

    // Remington ACR-E 6.8mm (Mid/Tan): ["hlc_rifle_ACR68_MID_tan","hlc_rifle_ACR68_MID_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Remington ACR-E 6.8mm (GL/Midlength/Tan): ["hlc_rifle_ACR68_GL_mid_tan","hlc_rifle_ACR68_GL_mid_black","hlc_rifle_ACR68_MID_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_ACR68_MID_tan : hlc_rifle_ACR68_MID_black {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    class hlc_rifle_ACR68_GL_mid_tan : hlc_rifle_ACR68_GL_mid_black {
        dcd_suck_fnc_register_ubgl_wo_item(dcd_suck_M203);
    };

    // acr <<<< REMOVE UBGL <<<<
    // Remington ACR-E 6.8mm (Long/Black): ["hlc_rifle_ACR68_full_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Remington ACR-E 6.8mm (Long/Green): ["hlc_rifle_ACR68_full_green","hlc_rifle_ACR68_full_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Remington ACR-E 6.8mm (Long/Tan): ["hlc_rifle_ACR68_full_tan","hlc_rifle_ACR68_full_black","hlc_rifle_ACR68_SBR_tan","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_ACR68_full_black : hlc_rifle_ACR68_SBR_tan {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };

    // Remington ACR-E (Long/Black): ["hlc_rifle_ACR_full_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Remington ACR-E (Long/Green): ["hlc_rifle_ACR_full_green","hlc_rifle_ACR_full_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Remington ACR-E (Long/Tan): ["hlc_rifle_ACR_full_tan","hlc_rifle_ACR_full_black","hlc_rifle_ACR_SBR_tan","hlc_acr556_base","hlc_acr_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_ACR_full_black : hlc_rifle_ACR_SBR_tan {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };

    // ------------------------------------------------------

    // SIG SG550 (TAC): ["hlc_rifle_SG550_TAC","hlc_rifle_SG550","hlc_sg550_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // SIG SG550 (TAC/GL): ["hlc_rifle_SG550_TAC_GL","hlc_rifle_SG550","hlc_sg550_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_SG550_TAC : hlc_rifle_SG550 {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    class hlc_rifle_SG550_TAC_GL : hlc_rifle_SG550 {
        dcd_suck_fnc_register_ubgl_wo_item(dcd_suck_M203);
    };

    // SIG SG551-LB (TAC): ["hlc_rifle_SG551LB_TAC","hlc_rifle_SG551LB","hlc_rifle_SG551SB","hlc_sg550_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // SIG SG551-LB (TAC/GL): ["hlc_rifle_SG551LB_TAC_GL","hlc_rifle_SG551LB","hlc_rifle_SG551SB","hlc_sg550_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_SG551LB_TAC : hlc_rifle_SG551LB {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    class hlc_rifle_SG551LB_TAC_GL : hlc_rifle_SG551LB {
        dcd_suck_fnc_register_ubgl_wo_item(dcd_suck_M203);
    };

    // SIG SG551-SB (TAC): ["hlc_rifle_SG551SB_TAC","hlc_rifle_SG551SB","hlc_sg550_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // SIG SG551-SB (TAC/GL): ["hlc_rifle_SG551SB_TAC_GL","hlc_rifle_SG551SB","hlc_sg550_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_SG551SB_TAC : hlc_rifle_SG551SB {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    class hlc_rifle_SG551SB_TAC_GL : hlc_rifle_SG551SB {
        dcd_suck_fnc_register_ubgl_wo_item(dcd_suck_M203);
    };



    // ---------------------------------------------------------

    // Steyr AUGA3 (Green): ["hlc_rifle_auga3","hlc_rifle_aug","hlc_aug_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Steyr AUGA3 (GL\Green): ["hlc_rifle_auga3_GL","hlc_rifle_auga3","hlc_rifle_aug","hlc_aug_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_auga3 : hlc_rifle_aug {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    class hlc_rifle_auga3_GL : hlc_rifle_auga3 {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    // Steyr AUGA3 (Blue): ["hlc_rifle_auga3_bl","hlc_rifle_auga3","hlc_rifle_aug","hlc_aug_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Steyr AUGA3 (GL\Blue): ["hlc_rifle_auga3_GL_BL","hlc_rifle_auga3_GL","hlc_rifle_auga3","hlc_rifle_aug","hlc_aug_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_auga3_bl : hlc_rifle_auga3 {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    class hlc_rifle_auga3_GL_BL : hlc_rifle_auga3_GL {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    // Steyr AUGA3 (Black): ["hlc_rifle_auga3_b","hlc_rifle_auga3","hlc_rifle_aug","hlc_aug_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    // Steyr AUGA3 (GL\Black): ["hlc_rifle_auga3_GL_B","hlc_rifle_auga3_GL","hlc_rifle_auga3","hlc_rifle_aug","hlc_aug_base","Rifle_Base_F","Rifle","RifleCore","Default"]
    class hlc_rifle_auga3_b : hlc_rifle_auga3 {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    class hlc_rifle_auga3_GL_B : hlc_rifle_auga3_GL {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };








};
