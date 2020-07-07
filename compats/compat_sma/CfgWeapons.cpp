#define dcd_suck_fnc_register_ubgl(VAR) \
    class WeaponSlotsInfo: WeaponSlotsInfo {\
        class GLSlot: UnderBarrelSlot {\
            class compatibleItems {\
                VAR = 1;\
            };\
        };\
    }

#define dcd_suck_fnc_register_ubgl_for_GL(VAR) \
    class WeaponSlotsInfo: WeaponSlotsInfo {\
        class GLSlot: UnderBarrelSlot {\
            linkProxy = "";\
            class compatibleItems {\
                VAR = 1;\
            };\
        };\
    }


#define dcd_suck_fnc_register2_ubgl(VAR1, VAR2) \
    class WeaponSlotsInfo: WeaponSlotsInfo {\
        class GLSlot: UnderBarrelSlot {\
            class compatibleItems {\
                VAR1 = 1;\
                VAR2 = 1;\
            };\
        };\
    }

#define dcd_suck_fnc_register3_ubgl(VAR1, VAR2, VAR3) \
    class WeaponSlotsInfo: WeaponSlotsInfo {\
        class GLSlot: UnderBarrelSlot {\
            class compatibleItems {\
                VAR1 = 1;\
                VAR2 = 1;\
                VAR3 = 1;\
            };\
        };\
    }

#define dcd_suck_fnc_unregister_ubgl(VAR) \
    class WeaponSlotsInfo: WeaponSlotsInfo {\
        class GLSlot: UnderBarrelSlot {\
            class compatibleItems {\
                VAR = 0;\
            };\
        };\
    }

#define dcd_suck_fnc_unregister2_ubgl(VAR1, VAR2) \
    class WeaponSlotsInfo: WeaponSlotsInfo {\
        class GLSlot: UnderBarrelSlot {\
            class compatibleItems {\
                VAR1 = 0;\
                VAR2 = 0;\
            };\
        };\
    }

  #define dcd_suck_fnc_unregister3_ubgl(VAR1, VAR2, VAR3) \
      class WeaponSlotsInfo: WeaponSlotsInfo {\
          class GLSlot: UnderBarrelSlot {\
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
    // define weapon base classes here
    class SMA_762_RIFLEBASE;
    class SMA_556_RIFLEBASE;
    class SMA_ACRREMMOE_N;
    class SMA_HK416vfg;
    class SMA_M4_BASE;
    class SMA_ACRMOE;

    //==============================================================================
    // ACR Remington
    //------------------------------------------------------------------------------
    class SMA_ACRREM_BASE : SMA_556_RIFLEBASE {
        dcd_suck_fnc_register_ubgl(dcd_suck_EGLM);
    };
    // <<<< remove GL <<<<
    // ACR Remington (AFG): ["SMA_ACRREMAFG","SMA_ACRREM_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_ACRREMAFG : SMA_ACRREM_BASE {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_EGLM);
    };
    // ACR Remington (VFG-CQB): ["SMA_ACRREMMOECQB","SMA_ACRREM_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_ACRREMMOECQB : SMA_ACRREM_BASE {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_EGLM);
    };
    // ACR Remington (VFG): ["SMA_ACRREMMOE","SMA_ACRREM_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_ACRREMMOE : SMA_ACRREM_BASE {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_EGLM);
    };
    // ACR Remington 556(VFG-CQB): ["SMA_ACRREMMOECQB_N","SMA_ACRREM_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_ACRREMMOECQB_N : SMA_ACRREM_BASE {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_EGLM);
    };
    // ACR Remington blk (AFG): ["SMA_ACRREMAFGblk","SMA_ACRREMAFG","SMA_ACRREM_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_ACRREMAFGblk : SMA_ACRREMAFG {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_EGLM);
    };
    // ACR Remington blk (VFG-CQB): ["SMA_ACRREMMOECQBblk","SMA_ACRREMMOECQB","SMA_ACRREM_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_ACRREMMOECQBblk : SMA_ACRREMMOECQB {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_EGLM);
    };
    // ACR Remington blk (VFG): ["SMA_ACRREMMOEblk","SMA_ACRREMMOE","SMA_ACRREM_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_ACRREMMOEblk : SMA_ACRREMMOE {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_EGLM);
    };
    // ACR Remington blk 556(VFG-CQB): ["SMA_ACRREMMOECQBblk_N","SMA_ACRREMMOECQB_N","SMA_ACRREM_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_ACRREMMOECQBblk_N : SMA_ACRREMMOECQB_N {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_EGLM);
    };
    // ACR Remington blk 556(VFG): ["SMA_ACRREMMOEblk_N","SMA_ACRREMMOE_N","SMA_ACRREM_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_ACRREMMOEblk_N : SMA_ACRREMMOE_N {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_EGLM);
    };


    //==============================================================================
    // AUG CQC
    //------------------------------------------------------------------------------
    class SMA_A3_BASE_F : SMA_556_RIFLEBASE {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };

    //==============================================================================
    // HK416
    //------------------------------------------------------------------------------
    class SMA_HK416_BASE : SMA_556_RIFLEBASE {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    // <<<< remove GL <<<<
    // HK416 CUSTOM OD Painted(AFG): ["SMA_HK416CUSTOMafgODP","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_HK416CUSTOMafgODP : SMA_HK416_BASE {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };
    // HK416 CUSTOM OD Painted(VFG): ["SMA_HK416CUSTOMvfgODP","SMA_HK416vfg","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_HK416CUSTOMvfgODP : SMA_HK416vfg {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };
    // HK416 CUSTOM TAN Painted(AFG): ["SMA_HK416CUSTOMafg","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_HK416CUSTOMafg : SMA_HK416_BASE {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };
    // HK416 CUSTOM TAN Painted(VFG): ["SMA_HK416CUSTOMvfg","SMA_HK416vfg","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_HK416CUSTOMvfg : SMA_HK416vfg {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };
    // HK416 CUSTOM(AFG): ["SMA_HK416CUSTOMafgB","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_HK416CUSTOMafgB : SMA_HK416_BASE {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };
    // HK416 CUSTOM(VFG): ["SMA_HK416CUSTOMvfgB","SMA_HK416vfg","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_HK416CUSTOMvfgB : SMA_HK416vfg {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };
    // HK416 OD Painted(VFG): ["SMA_HK416_vfg_ODPAINTED","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_HK416_vfg_ODPAINTED : SMA_HK416_BASE {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };
    // HK416 OD(VFG): ["SMA_HK416MOEOD","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_HK416MOEOD : SMA_HK416_BASE {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };
    // HK416CQB CUSTOM OD Painted(VFG): ["SMA_HK416CUSTOMCQBvfgODP","SMA_HK416vfg","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_HK416CUSTOMCQBvfgODP : SMA_HK416vfg {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };
    // HK416CQB CUSTOM TAN Painted(VFG): ["SMA_HK416CUSTOMCQBvfg","SMA_HK416vfg","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_HK416CUSTOMCQBvfg : SMA_HK416vfg {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };
    // HK416CQB CUSTOM(VFG): ["SMA_HK416CUSTOMCQBvfgB","SMA_HK416vfg","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_HK416CUSTOMCQBvfgB : SMA_HK416vfg {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };
    // HK416CQB OD Painted(VFG): ["SMA_HK416CQB_vfg_ODPAINTED","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_HK416CQB_vfg_ODPAINTED : SMA_HK416_BASE {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };
    // HK416CQB OD(VFG): ["SMA_HK416CQBMOEOD","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_HK416CQBMOEOD : SMA_HK416_BASE {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };
    // HK416CQB(AFG): ["SMA_HK416afgQCB","SMA_HK416_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_HK416afgQCB : SMA_HK416_BASE {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };


    //==============================================================================
    // M4
    //------------------------------------------------------------------------------
    // M4A1 Tactical Standard Blk(VFG): ["SMA_M4afgSTOCK","SMA_M4_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_M4afgSTOCK : SMA_M4_BASE {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    // M4A1 Tactical (M203): ["SMA_M4_GL","SMA_M4_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_M4_GL : SMA_M4_BASE {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    // M4A1 Tactical Blk SM(afg): ["SMA_M4afg_SM","SMA_M4_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_M4afg_SM : SMA_M4_BASE {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    // M4A1 Tactical SM(M203): ["SMA_M4_GL_SM","SMA_M4_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_M4_GL_SM : SMA_M4_BASE {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };


    //==============================================================================
    // Masada
    //------------------------------------------------------------------------------
    class SMA_ACR_BASE : SMA_556_RIFLEBASE {
        dcd_suck_fnc_register_ubgl(dcd_suck_EGLM);
    };
    // <<<< remove GL <<<<
    // Magpul Masada blk(VFG): ["SMA_ACRMOE_Blk","SMA_ACRMOE","SMA_ACR_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_ACRMOE_Blk : SMA_ACRMOE {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_EGLM);
    };


    //==============================================================================
    // MK18
    //------------------------------------------------------------------------------
    class SMA_MK18_BASE : SMA_556_RIFLEBASE {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    };
    // MK18 MOD1 blk-tan(M203): ["SMA_MK18TANBLK_GL","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_MK18TANBLK_GL : SMA_MK18_BASE {
        dcd_suck_fnc_register_ubgl_for_GL(dcd_suck_M203);
    };
    // MK18 MOD1 Blk(M203): ["SMA_MK18BLK_GL","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_MK18BLK_GL : SMA_MK18_BASE {
        dcd_suck_fnc_register_ubgl_for_GL(dcd_suck_M203);
    };
    // MK18 MOD1 OD-Blk(M203): ["SMA_MK18ODBLK_GL","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_MK18ODBLK_GL : SMA_MK18_BASE {
        dcd_suck_fnc_register_ubgl_for_GL(dcd_suck_M203);
    };
    // MK18 MOD1 OD(M203): ["SMA_MK18OD_GL","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_MK18OD_GL : SMA_MK18_BASE {
        dcd_suck_fnc_register_ubgl_for_GL(dcd_suck_M203);
    };
    // MK18 MOD1 SM blk-tan(M203): ["SMA_MK18TANBLK_GL_SM","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_MK18TANBLK_GL_SM : SMA_MK18_BASE {
        dcd_suck_fnc_register_ubgl_for_GL(dcd_suck_M203);
    };
    // MK18 MOD1 SM Blk(M203): ["SMA_MK18BLK_GL_SM","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_MK18BLK_GL_SM : SMA_MK18_BASE {
        dcd_suck_fnc_register_ubgl_for_GL(dcd_suck_M203);
    };
    // MK18 MOD1 SM OD-Blk(M203): ["SMA_MK18ODBLK_GL_SM","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_MK18ODBLK_GL_SM : SMA_MK18_BASE {
        dcd_suck_fnc_register_ubgl_for_GL(dcd_suck_M203);
    };
    // MK18 MOD1 SM OD(M203): ["SMA_MK18OD_GL_SM","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_MK18OD_GL_SM : SMA_MK18_BASE {
        dcd_suck_fnc_register_ubgl_for_GL(dcd_suck_M203);
    };
    // MK18 MOD1 SM Tan(M203): ["SMA_MK18TAN_GL_SM","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_MK18TAN_GL_SM : SMA_MK18_BASE {
        dcd_suck_fnc_register_ubgl_for_GL(dcd_suck_M203);
    };
    // MK18 MOD1 SM(M203): ["SMA_MK18_GL_SM","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_MK18_GL_SM : SMA_MK18_BASE {
        dcd_suck_fnc_register_ubgl_for_GL(dcd_suck_M203);
    };
    // MK18 MOD1 Tan(M203): ["SMA_MK18TAN_GL","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_MK18TAN_GL : SMA_MK18_BASE {
        dcd_suck_fnc_register_ubgl_for_GL(dcd_suck_M203);
    };
    // MK18 MOD1(M203): ["SMA_MK18_GL","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_MK18_GL : SMA_MK18_BASE {
        dcd_suck_fnc_register_ubgl_for_GL(dcd_suck_M203);
    };
    // <<<< remove GL <<<<
    // MK18 MOD1 blk-tan(VFG): ["SMA_MK18MOEBLKTAN","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_MK18MOEBLKTAN : SMA_MK18_BASE {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };
    // MK18 MOD1 BLK(VFG): ["SMA_MK18MOEBLK","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_MK18MOEBLK : SMA_MK18_BASE {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };
    // MK18 MOD1 OD-BLK(VFG): ["SMA_MK18MOEODBLK","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_MK18MOEODBLK : SMA_MK18_BASE {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };
    // MK18 MOD1 OD(VFG): ["SMA_MK18MOEOD","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_MK18MOEOD : SMA_MK18_BASE {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };
    // MK18 MOD1 SM blk-tan(VFG): ["SMA_MK18MOEBLKTAN_SM","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_MK18MOEBLKTAN_SM : SMA_MK18_BASE {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };
    // MK18 MOD1 SM BLK(VFG): ["SMA_MK18MOEBLK_SM","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_MK18MOEBLK_SM : SMA_MK18_BASE {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };
    // MK18 MOD1 SM OD-BLK(VFG): ["SMA_MK18MOEODBLK_SM","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_MK18MOEODBLK_SM : SMA_MK18_BASE {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };
    // MK18 MOD1 SM OD(VFG): ["SMA_MK18MOEOD_SM","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_MK18MOEOD_SM : SMA_MK18_BASE {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };
    // MK18 MOD1 SM TAN(VFG): ["SMA_MK18MOETAN_SM","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_MK18MOETAN_SM : SMA_MK18_BASE {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };
    // MK18 MOD1 SM(VFG): ["SMA_MK18MOE_SM","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_MK18MOE_SM : SMA_MK18_BASE {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };
    // MK18 MOD1 TAN(VFG): ["SMA_MK18MOETAN","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_MK18MOETAN : SMA_MK18_BASE {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };
    // MK18 MOD1(VFG): ["SMA_MK18MOE","SMA_MK18_BASE","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_MK18MOE : SMA_MK18_BASE {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };


    //==============================================================================
    // SCAR H/L
    //------------------------------------------------------------------------------
    class SMA_Mk17 : SMA_762_RIFLEBASE {
        dcd_suck_fnc_register_ubgl(dcd_suck_EGLM);
    };
    // SCAR H CQC EGML: ["SMA_Mk17_EGLM","SMA_Mk17","SMA_762_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_Mk17_EGLM : SMA_Mk17 {
        dcd_suck_fnc_register_ubgl(dcd_suck_EGLM);
    };
    // SCAR H CQC EGML (Black): ["SMA_MK17_EGLM_black","SMA_Mk17_EGLM","SMA_Mk17","SMA_762_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_MK17_EGLM_black : SMA_Mk17_EGLM {
        dcd_suck_fnc_register_ubgl(dcd_suck_EGLM);
    };
    // SCAR H CQC EGML (OD): ["SMA_MK17_EGLM_Green","SMA_Mk17_EGLM","SMA_Mk17","SMA_762_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_MK17_EGLM_Green : SMA_Mk17_EGLM {
        dcd_suck_fnc_register_ubgl(dcd_suck_EGLM);
    };
    // <<<< remove GL <<<<
    // SCAR H STD (Black): ["SMA_Mk17_16_black","SMA_Mk17","SMA_762_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_Mk17_16_black : SMA_Mk17 {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_EGLM);
    };
    // SCAR H STD (OD): ["SMA_Mk17_16_Green","SMA_Mk17","SMA_762_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_Mk17_16_Green : SMA_Mk17 {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_EGLM);
    };
    // SCAR H STD: ["SMA_Mk17_16","SMA_Mk17","SMA_762_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_Mk17_16 : SMA_Mk17 {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_EGLM);
    };

    class SMA_MK16 : SMA_556_RIFLEBASE {
        dcd_suck_fnc_register_ubgl(dcd_suck_EGLM);
    };
    // <<<< remove GL <<<<
    // SCAR L CQC: ["SMA_Mk16QCB","SMA_MK16","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_Mk16QCB : SMA_MK16 {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_EGLM);
    };
    // SCAR L CQC(Black): ["SMA_Mk16_blackQCB","SMA_MK16","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_Mk16_blackQCB : SMA_MK16 {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_EGLM);
    };
    // SCAR L CQC(OD): ["SMA_Mk16_GreenQCB","SMA_MK16","SMA_556_RIFLEBASE","SMA_AssaultBase","mk20_base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class SMA_Mk16_GreenQCB : SMA_MK16 {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_EGLM);
    };
};
