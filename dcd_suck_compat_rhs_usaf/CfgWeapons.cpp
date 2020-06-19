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
class rhs_weap_m4_Base;
class rhs_weap_m4_m203;
class rhs_weap_m4a1;
class rhs_weap_m4a1_carryhandle;
class rhs_weap_m16a4;
class rhs_weap_m4a1_m203s;
class rhs_weap_hk416d145;
//class rhs_weap_mk18;

class CfgWeapons
{
    // M4 |||| Info ||||
    // ["rhs_weap_m4","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    // ["rhs_weap_m4_m320","rhs_weap_m4","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    // ["rhs_weap_m4_m203","rhs_weap_m4_m320","rhs_weap_m4","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    // ["rhs_weap_m4_m203S","rhs_weap_m4_m203","rhs_weap_m4_m320","rhs_weap_m4","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    // M4 >>>> ADD UBGL >>>>
    class rhs_weap_m4 : rhs_weap_m4_Base {
    dcd_suck_fnc_register3_ubgl(dcd_suck_M203,dcd_suck_M203S,dcd_suck_M320);
    };
    // M4 <<<< REMOVE UBGL <<<<
    class rhs_weap_m4_mstock : rhs_weap_m4_Base {
    dcd_suck_fnc_unregister3_ubgl(dcd_suck_M203,dcd_suck_M203S,dcd_suck_M320);
    };
    // M4 END


    // M4 Carryhandle <<<< REMOVE UBGL <<<<
    class rhs_weap_m4_carryhandle : rhs_weap_m4 {
    //dcd_suck_fnc_unregister_ubgl(dcd_suck_M320);
        dcd_suck_fnc_register2_ubgl(dcd_suck_M203,dcd_suck_M203S);
    };
    class rhs_weap_m4_carryhandle_m203 : rhs_weap_m4_m203 {
    //dcd_suck_fnc_unregister_ubgl(dcd_suck_M320);
        dcd_suck_fnc_register2_ubgl(dcd_suck_M203,dcd_suck_M203S);
    };
    // M4 Carryhandle END


    // M16A4 >>>> ADD UBGL >>>>
      class rhs_weap_m16a4 : rhs_weap_m4_Base {
          dcd_suck_fnc_register_ubgl(dcd_suck_M203);
      };
      // rhs_weap_m16a4_imod_M203 breaking if overwritten !!!!!!!!!

        // class rhs_weap_m16a4_carryhandle : rhs_weap_m16a4 {
        // dcd_suck_fnc_register_ubgl(dcd_suck_M203);
        // };
        // class rhs_weap_m16a4_carryhandle_M203 : rhs_weap_m16a4 {
        // dcd_suck_fnc_register_ubgl(dcd_suck_M203);
        // };
        // class rhs_weap_m16a4_imod : rhs_weap_m16a4 {
        // dcd_suck_fnc_register_ubgl(dcd_suck_M203);
        // };
        // class rhs_weap_m16a4_imod_M203 : rhs_weap_m16a4 {
        // dcd_suck_fnc_register_ubgl(dcd_suck_M203);
        // };
      // M16A4 <<<< REMOVE UBGL <<<<
    // M16A4 END


    // HK416 >>>> ADD UBGL >>>>
    // somehow does not equip bipod anyway !!!!
    class rhs_weap_hk416d10 : rhs_weap_m4a1 {
        class WeaponSlotsInfo: WeaponSlotsInfo {
            class UnderBarrelSlot: UnderBarrelSlot {
                class compatibleItems {
                    dcd_suck_M320 = 1;
                };
            };
            class GlWeaponSlot: UnderBarrelSlot{
                class compatibleItems {
                    dcd_suck_M203 = 0;
                    dcd_suck_M203S = 0;
                    dcd_suck_M320 = 0;
                };
            };
        };
    };
    // HK416 D10 (M320): ["rhs_weap_hk416d10_m320","rhs_weap_hk416d10","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_hk416d10_m320 : rhs_weap_hk416d10 {
        class WeaponSlotsInfo: WeaponSlotsInfo {
            class UnderBarrelSlot: UnderBarrelSlot {
                class compatibleItems {
                    dcd_suck_M320 = 1;
                };
            };
        };
    };
    // HK416 <<<< REMOVE UBGL <<<<
    // HK416 D10 (SOPMOD Stock): ["rhs_weap_hk416d10_LMT","rhs_weap_hk416d10","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    // HK416 D10 (SOPMOD Stock/Desert): ["rhs_weap_hk416d10_LMT_d","rhs_weap_hk416d10_LMT","rhs_weap_hk416d10","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    // HK416 D10 (SOPMOD Stock/Woodland): ["rhs_weap_hk416d10_LMT_wd","rhs_weap_hk416d10_LMT","rhs_weap_hk416d10","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_hk416d10_LMT : rhs_weap_hk416d10 {
        class WeaponSlotsInfo: WeaponSlotsInfo {
            class UnderBarrelSlot: UnderBarrelSlot {
                class compatibleItems {
                    dcd_suck_M320 = 0;
                };
            };
        };
    };
    // HK416 END


    // HK416 D14.5: ["rhs_weap_hk416d145","rhs_weap_hk416d10","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    // HK416 D14.5 (M320): ["rhs_weap_hk416d145_m320","rhs_weap_hk416d145","rhs_weap_hk416d10","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_hk416d145_m320 : rhs_weap_hk416d145 {
        class WeaponSlotsInfo: WeaponSlotsInfo {
            class UnderBarrelSlot: UnderBarrelSlot {
                class compatibleItems {
                    dcd_suck_M320 = 1;
                };
            };
            class GlWeaponSlot: UnderBarrelSlot{
                class compatibleItems {
                    dcd_suck_M203 = 0;
                    dcd_suck_M203S = 0;
                    dcd_suck_M320 = 0;
                };
            };
        };
    };
    // HK416 D14.5 <<<< REMOVE UBGL <<<<
    // HK416 D14.5 (Desert Grass): ["rhs_weap_hk416d145_d","rhs_weap_hk416d145","rhs_weap_hk416d10","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_hk416d145_d : rhs_weap_hk416d145 {
        class WeaponSlotsInfo: WeaponSlotsInfo {
            class UnderBarrelSlot: UnderBarrelSlot {
                class compatibleItems {
                    dcd_suck_M320 = 0;
                };
            };
        };
    };
    // HK416 D14.5 (Desert Net): ["rhs_weap_hk416d145_d_2","rhs_weap_hk416d145","rhs_weap_hk416d10","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_hk416d145_d_2 : rhs_weap_hk416d145 {
        class WeaponSlotsInfo: WeaponSlotsInfo {
            class UnderBarrelSlot: UnderBarrelSlot {
                class compatibleItems {
                    dcd_suck_M320 = 0;
                };
            };
        };
    };
    // HK416 D14.5 (Woodland Grass): ["rhs_weap_hk416d145_wd","rhs_weap_hk416d145","rhs_weap_hk416d10","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_hk416d145_wd : rhs_weap_hk416d145 {
        class WeaponSlotsInfo: WeaponSlotsInfo {
            class UnderBarrelSlot: UnderBarrelSlot {
                class compatibleItems {
                    dcd_suck_M320 = 0;
                };
            };
        };
    };
    // HK416 D14.5 (Woodland Net): ["rhs_weap_hk416d145_wd_2","rhs_weap_hk416d145","rhs_weap_hk416d10","rhs_weap_m4a1","rhs_weap_m4_Base","arifle_MX_Base_F","Rifle_Base_F","Rifle","RifleCore","Default"]
    class rhs_weap_hk416d145_wd_2 : rhs_weap_hk416d145 {
        class WeaponSlotsInfo: WeaponSlotsInfo {
            class UnderBarrelSlot: UnderBarrelSlot {
                class compatibleItems {
                    dcd_suck_M320 = 0;
                };
            };
        };
    };
    // HK416 D14.5 END

    // M4A1 Carryhandle <<<< REMOVE UBGL <<<<
    class rhs_weap_m4a1_carryhandle_mstock : rhs_weap_m4a1_carryhandle {
    dcd_suck_fnc_unregister3_ubgl(dcd_suck_M203,dcd_suck_M203S,dcd_suck_M320);
    };
    // M4A1 Carryhandle END


    // M4A1 >>>> ADD UBGL >>>>
    class rhs_weap_m4a1 : rhs_weap_m4_Base {
    dcd_suck_fnc_register3_ubgl(dcd_suck_M203,dcd_suck_M203S,dcd_suck_M320);
    };
    // M4A1 <<<< REMOVE UBGL <<<<
    class rhs_weap_m4a1_mstock : rhs_weap_m4a1 {
    dcd_suck_fnc_unregister3_ubgl(dcd_suck_M203,dcd_suck_M203S,dcd_suck_M320);
    };
    class rhs_weap_m4a1_wd : rhs_weap_m4a1 {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203S);
    };
    class rhs_weap_m4a1_wd_mstock : rhs_weap_m4a1_wd {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203S);
    };
    class rhs_weap_m4a1_m203s_d : rhs_weap_m4a1_m203s {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203S);
    };
    class rhs_weap_m4a1_d : rhs_weap_m4a1 {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203S);
    };
    class rhs_weap_m4a1_d_mstock : rhs_weap_m4a1_wd {
        dcd_suck_fnc_unregister_ubgl(dcd_suck_M203S);
    };
    class rhs_weap_m4a1_m203s_wd : rhs_weap_m4a1_m203s {
        dcd_suck_fnc_register_ubgl(dcd_suck_M203S);
    };
    // M4A1 END


    // M4A1 BLOCK II : rhs_weap_m4a1
    // M4A1 BLOCK II <<<< REMOVE UBGL <<<<
    class rhs_weap_m4a1_blockII : rhs_weap_m4a1 {
    dcd_suck_fnc_register_ubgl(dcd_suck_M203);
    //dcd_suck_fnc_unregister2_ubgl(dcd_suck_M203S,dcd_suck_M320);
    };
    class rhs_weap_m4a1_blockII_KAC : rhs_weap_m4a1_blockII {
    dcd_suck_fnc_unregister_ubgl(dcd_suck_M203);
    };
    // M4A1 BLOCK II END


    // MK18 : rhs_weap_m4a1_blockII
    // MK18 >>>> SET UBGL <<<<
    class rhs_weap_mk18 : rhs_weap_m4a1_blockII {
      class WeaponSlotsInfo: WeaponSlotsInfo {
          class GlWeaponSlot: UnderBarrelSlot {
              class compatibleItems {
                  dcd_suck_M203 = 0;
                  dcd_suck_M320 = 1;
              };
          };
      };
    };
    // MK18 <<<< REMOVE UBGL <<<<
    class rhs_weap_mk18_bk : rhs_weap_mk18 {
      dcd_suck_fnc_unregister_ubgl(dcd_suck_M320);
    };
    class rhs_weap_mk18_wd : rhs_weap_mk18 {
      dcd_suck_fnc_unregister_ubgl(dcd_suck_M320);
    };
    class rhs_weap_mk18_d : rhs_weap_mk18 {
      dcd_suck_fnc_unregister_ubgl(dcd_suck_M320);
    };
    class rhs_weap_mk18_KAC : rhs_weap_mk18 {
      dcd_suck_fnc_unregister_ubgl(dcd_suck_M320);
    };
    // MK18 END

};
