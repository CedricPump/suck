# Developers Guide

## Create your own Compatibility mods

To make SUCK compatible with your own Weapon pack two things have to be implemented:
- compatible Weapons need to allow the relevant UGBL item(s) on bipod slot
- weapon mapping for weapon pairs have to be added to dcd_suck weapon mapping

The following code snippets might help creating a Compatibility Mod.

UBGL Items can be added to weapons bipod slot by overwriting the `WeaponSlotsInfo` in CfgWeapons.
In some cases the GL-Weapon still has a `linkProxy` for the `UnderBarrelSlot` making the grenade launcher item appear on the rail.
In this case the Proxy should be overwritten.
The better the weapon packs inheritance structure the easier the adaption is.

```
class MOD_WeaponName_GL : MOD_WeaponName_GL_Base {
    class WeaponSlotsInfo: WeaponSlotsInfo {
        class GLSlot: UnderBarrelSlot {
            linkProxy = "";
            class compatibleItems {
                dcd_suck_G1 = 1;
            };
        };
    };
};
```

For adding weapon pairs the function `dcd_suck_fnc_addSupportedWeaponPair` should be used.
This Function receives Classnames for UBGL item, BaseWeapon and GL-Weapon an adds this combination to the weapon mapping used for scripts used to switch between weapons.
We tried to read combination from config using GL-Muzzle and inheritance but most Mods Config structure is too chaotic to do so.

```
_0 = ["dcd_suck_M203","hlc_rifle_M4","hlc_rifle_m4m203"] call dcd_suck_fnc_addSupportedWeaponPair;
```

Add these definition to your mods global init.

## Debugging

To enable Debugging set global variable `DCD_SUCK_DEBUG` to true.

## Mission Builders

There is no need for Mission Builders to adapt their missions. UBGL items are added automatically on players local init.
