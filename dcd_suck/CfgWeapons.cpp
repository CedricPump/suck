#define dcd_suck_fnc_register_ubgl(CLASS) \
  class WeaponSlotsInfo: WeaponSlotsInfo {\
    class GlWeaponSlot: UnderBarrelSlot {\
      class compatibleItems {\
        CLASS = 1;\
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

class WeaponSlotsInfo;
class UnderBarrelSlot;

class arifle_SPAR_01_base_F;
class arifle_MX_Base_F;
class mk20_base_F;

class CfgWeapons
{
	#include "suck_ubgl.cpp"

	class arifle_MX_Base_F : arifle_MX_Base_F {
    // maybe also another one
		dcd_suck_fnc_register_ubgl(dcd_suck_M320);
	};

  class arifle_SPAR_01_base_F : arifle_SPAR_01_base_F {
      dcd_suck_fnc_register_ubgl(dcd_suck_M320);
  };

  class mk20_base_F : mk20_base_F {
      dcd_suck_fnc_register_ubgl(dcd_suck_EGLM);
  };
};
