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

class WeaponSlotsInfo;
class UnderBarrelSlot;

class CfgWeapons
{

  #include "suck_ubgl.hpp"
  class arifle_AK12_base_F;
  class arifle_AK12_GL_base_F;
  class mk20_base_F;
  class Tavor_base_F;
  class arifle_SPAR_01_GL_base_F;
  class arifle_Katiba_Base_F;
  class arifle_MSBS65_base_F;
  class arifle_MSBS65_base_black_F;
  class arifle_MSBS65_base_camo_F;
  class arifle_MSBS65_base_sand_F;
  class arifle_MSBS65_GL_base_F;
  class arifle_MSBS65_GL_base_black_F;
  class arifle_MSBS65_GL_base_camo_F;
  class arifle_MSBS65_GL_base_sand_F;
  class arifle_MSBS65_UBS_base_F;
  class arifle_MSBS65_UBS_base_black_F;
  class arifle_MSBS65_UBS_base_camo_F;
  class arifle_MSBS65_UBS_base_sand_F;
  class arifle_MX_Base_F;
  class arifle_CTAR_base_F;

  class arifle_AK12_F : arifle_AK12_base_F {
    dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
  };
  class arifle_AK12_arid_F : arifle_AK12_base_F {
    dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
  };
  class arifle_AK12_lush_F : arifle_AK12_base_F {
    dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
  };
  class arifle_AK12_GL_F : arifle_AK12_GL_base_F {
    dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
  };
  class arifle_AK12_GL_arid_F : arifle_AK12_GL_base_F {
    dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
  };
  class arifle_AK12_GL_lush_F : arifle_AK12_GL_base_F {
    dcd_suck_fnc_register_ubgl(dcd_suck_GP25);
  };
  ///
  class arifle_Mk20C_F : mk20_base_F {
      dcd_suck_fnc_register_ubgl(dcd_suck_EGLM);
  };
  class arifle_Mk20_GL_F : mk20_base_F {
      dcd_suck_fnc_register_ubgl(dcd_suck_EGLM);
  };
  ///
  class arifle_TRG21_F : Tavor_base_F {
    dcd_suck_fnc_register_ubgl(dcd_suck_EGLM);
  };
  class arifle_TRG21_GL_F : Tavor_base_F {
    dcd_suck_fnc_register_ubgl(dcd_suck_EGLM);
  };
  ///
  class arifle_SPAR_01_base_F {
      dcd_suck_fnc_register_ubgl(dcd_suck_M320);
  };
  class arifle_SPAR_01_GL_blk_F : arifle_SPAR_01_GL_base_F {
      class WeaponSlotsInfo: WeaponSlotsInfo {
          class GlWeaponSlot: UnderBarrelSlot {
              linkProxy = "";
              class compatibleItems {
                  dcd_suck_M320 = 1;
              };
          };
      };
  };
  class arifle_SPAR_01_GL_khk_F : arifle_SPAR_01_GL_base_F {
      class WeaponSlotsInfo: WeaponSlotsInfo {
          class GlWeaponSlot: UnderBarrelSlot {
              linkProxy = "";
              class compatibleItems {
                  dcd_suck_M320 = 1;
              };
          };
      };
  };
  class arifle_SPAR_01_GL_snd_F : arifle_SPAR_01_GL_base_F {
      class WeaponSlotsInfo: WeaponSlotsInfo {
          class GlWeaponSlot: UnderBarrelSlot {
              linkProxy = "";
              class compatibleItems {
                  dcd_suck_M320 = 1;
              };
          };
      };
  };

  ///
  class arifle_Katiba_F : arifle_Katiba_Base_F {
      dcd_suck_fnc_register_ubgl(dcd_suck_SL40);
  };
  class arifle_Katiba_GL_F : arifle_Katiba_Base_F {
      dcd_suck_fnc_register_ubgl(dcd_suck_SL40);
  };
  ///
  class arifle_MSBS65_F : arifle_MSBS65_base_F {
      dcd_suck_fnc_register2_ubgl(dcd_suck_UPG40, dcd_suck_SIX12);
  };
  class arifle_MSBS65_black_F : arifle_MSBS65_base_black_F {
      dcd_suck_fnc_register2_ubgl(dcd_suck_UPG40, dcd_suck_SIX12);
  };
  class arifle_MSBS65_camo_F : arifle_MSBS65_base_camo_F {
      dcd_suck_fnc_register2_ubgl(dcd_suck_UPG40, dcd_suck_SIX12);
  };
  class arifle_MSBS65_sand_F : arifle_MSBS65_base_sand_F {
      dcd_suck_fnc_register2_ubgl(dcd_suck_UPG40, dcd_suck_SIX12);
  };
  /// with GL:
  class arifle_MSBS65_GL_F : arifle_MSBS65_GL_base_F {
      dcd_suck_fnc_register2_ubgl(dcd_suck_UPG40, dcd_suck_SIX12);
  };
  class arifle_MSBS65_GL_black_F : arifle_MSBS65_GL_base_black_F {
      dcd_suck_fnc_register2_ubgl(dcd_suck_UPG40, dcd_suck_SIX12);
  };
  class arifle_MSBS65_GL_camo_F : arifle_MSBS65_GL_base_camo_F {
      dcd_suck_fnc_register2_ubgl(dcd_suck_UPG40, dcd_suck_SIX12);
  };
  class arifle_MSBS65_GL_sand_F : arifle_MSBS65_GL_base_sand_F {
      dcd_suck_fnc_register2_ubgl(dcd_suck_UPG40, dcd_suck_SIX12);
  };
  // and the shotgun:
  class arifle_MSBS65_UBS_F : arifle_MSBS65_UBS_base_F {
      dcd_suck_fnc_register2_ubgl(dcd_suck_UPG40, dcd_suck_SIX12);
  };
  class arifle_MSBS65_UBS_black_F : arifle_MSBS65_UBS_base_black_F {
      dcd_suck_fnc_register2_ubgl(dcd_suck_UPG40, dcd_suck_SIX12);
  };
  class arifle_MSBS65_UBS_camo_F : arifle_MSBS65_UBS_base_camo_F {
      dcd_suck_fnc_register2_ubgl(dcd_suck_UPG40, dcd_suck_SIX12);
  };
  class arifle_MSBS65_UBS_sand_F : arifle_MSBS65_UBS_base_sand_F {
      dcd_suck_fnc_register2_ubgl(dcd_suck_UPG40, dcd_suck_SIX12);
  };
  ///
  class arifle_MX_F : arifle_MX_Base_F {
    // maybe also another one
        dcd_suck_fnc_register_ubgl(dcd_suck_3GL);
    };
  class arifle_MX_GL_F : arifle_MX_Base_F {
    // maybe also another one
    dcd_suck_fnc_register_ubgl(dcd_suck_3GL);
  };
  ///
  class arifle_CTAR_blk_F : arifle_CTAR_base_F {
    dcd_suck_fnc_register_ubgl(dcd_suck_QLG10A);
  };
  class arifle_CTAR_ghex_F : arifle_CTAR_base_F {
    dcd_suck_fnc_register_ubgl(dcd_suck_QLG10A);
  };
  class arifle_CTAR_hex_F : arifle_CTAR_base_F {
    dcd_suck_fnc_register_ubgl(dcd_suck_QLG10A);
  };
  class arifle_CTAR_GL_base_F : arifle_CTAR_base_F {
    dcd_suck_fnc_register_ubgl(dcd_suck_QLG10A);
  };
  ///
};
