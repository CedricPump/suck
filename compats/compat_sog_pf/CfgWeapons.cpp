#define dcd_suck_fnc_register_ubgl(VAR) \
  class WeaponSlotsInfo: WeaponSlotsInfo {\
    class GlWeaponSlot: UnderBarrelSlot {\
      class compatibleItems {\
        VAR = 1;\
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

class WeaponSlotsInfo;
class UnderBarrelSlot;

class CfgWeapons
{
  class vn_m16;

  class vn_m16_camo : vn_m16 {
    dcd_suck_fnc_register_ubgl(dcd_suck_XM148);
  };

  class vn_m16_xm148 : vn_m16_camo {
    dcd_suck_fnc_register_ubgl(dcd_suck_XM148);
  };

  class vn_xm177 : vn_m16 {
    dcd_suck_fnc_register_ubgl(dcd_suck_XM148);
  };

  class vn_xm177_camo : vn_xm177 {
    dcd_suck_fnc_register_ubgl(dcd_suck_XM148);
  };

  class vn_xm177_xm148 : vn_xm177_camo {
    dcd_suck_fnc_register_ubgl(dcd_suck_XM148);
  };

  class vn_xm177_xm148_camo : vn_xm177_xm148 {
    dcd_suck_fnc_register_ubgl(dcd_suck_XM148);
  };
};
