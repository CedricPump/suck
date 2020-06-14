<p align="center"><img width="64" height="64" src="source/images/icon_64p_blk.png">

<p align="left">

# SUCK - Simple UBGL Conversion Kit

SUCK is an Arma 3 mod that allows Players to attach and detach their underbarrel grenade launcher (UGL).
It uses placeholder items for different UGL models and is compatible with ACE3 and RHS.

## Acronyms

Simple Underbarrel-Grenade-Launcher Conversion Kit  

Switch UGL Conversion Kit  

Steffies UGL Conversion Kit  

SUGLUK - Switch Underbarrel Grenade Launcher Upgrade Kit  

## Concept

<p align="center"><img width="800" height="400" src="source/images/suck_picture_2048x1024.png">

<p align="left">

This Mod should support to attach and detach an UGL.
Because UGL is no attachment like a scope or a Bipod the whole Weapon has to be switched.
Therefore only a limited range of weapons can be supported which have a UGL counterpart.
A mapping of UGL model, base weapon and UGL Weapon is saved an action to attach/detach is shown when current Weapon is supported.
The UGL itself is represented by a dummy item, that is created on detach and needs to be present for attaching.

### Components

For this concept following components are required:

- items for different UBGL Models (WIP)
- scripts to change Weapons (WIP)
- config to support UBGL in bipod slot (WIP)
- mapping for supported mapping (ToDo)
- mod icon (done)
- (optional) 3d model for item on ground (ToDo)

### Models

Several UGL Models should be available separately:
- M203
- M203S
- M320
- HK AG36 (G36)
- GP25 (AK)
- FM EGLM (SCAR)
- 3GL
- QLG-10A
- SL40
- UPG40
- SIX-12


## Features

- ~~swap Weapons using scrollwheel menu~~
- ~~swap Weapons using ace menu~~ (ACE Attachment Switching instead)
- swap Weapons by dragging on attachment slot (WIP)
- ~~swap Weapons by right click item~~ (ACRE conflicts)

## Compatibility

- Vanilla UGLs (WIP)
- ~~ace3 menu~~
- [ACE Extension - Attachment Switching](https://steamcommunity.com/sharedfiles/filedetails/?id=1374639840&searchtext=attachments) support
- [Advanced Weapon Mounting](https://steamcommunity.com/sharedfiles/filedetails/?id=1378046829&searchtext=attachments) support
- RHS UGLs (WIP)
- CUP UGLs (planned)
- BWMod UGLs (planned)
- Niarms UGLs (planned)


## Usage

SUCK allows you to place an underbarrel grande launcher by dragging the UBGL Item to the underbarrel item slot in the inventory.

<p align="center"><img width="955" height="400" src="source/images/dcd_suck_usage_400p_hq.gif">

<p align="left">

SUCK is compatible with [ACE Extension - Attachment Switching](https://steamcommunity.com/sharedfiles/filedetails/?id=1374639840&searchtext=attachments) and
[Advanced Weapon Mounting](https://steamcommunity.com/sharedfiles/filedetails/?id=1378046829&searchtext=attachments) for more emersion.

<p align="center"><img width="955" height="400" src="source/images/dcd_suck_usage_ace_ams_400p.gif">

<p align="left">

## Development Usage

Use Mikeros pboProject, Full Build, Output = `P:\dcd\dcd_suck_export`, Source = `P:\dcd\dcd_suck`

- **Only** touch `\dcd_suck_export\Mod.cpp`, let the rest be generated
- **Only** put actual build content into `\dcd_suck`
- WIP & Raw content belongs to `\source`


## Weapon Pack Compatibility

To support SUCK with your own Weapon Pack two "simple" steps are needed.
1. add all supported UBGL-Items to the Weapons UnderBarrelSlot in its Config:  
e.g.:
```cpp
class tag_myWeapon : tag_myParent {
  class WeaponSlotsInfo: WeaponSlotsInfo {
    class GlWeaponSlot: UnderBarrelSlot {
      class compatibleItems {
        dcd_suck_M320 = 1;
      };
    };
  };
};
```
2. add a weapon mapping of the UBGL, the BaseWeapon and thi UGBLWeapon to the mods mapping tables using:
```sqf
["dcd_suck_M320","tag_myWeapon","tag_myWeapon_GL"] call dcd_suck_fnc_addSupportedWeaponPair;
```


## Disclaimer / License

<a rel="license" href="http://www.bistudio.com/licenses/arma-public-license-share-alike" target="_blank" >
 <img src="http://www.bistudio.com/license-icons/small/APL-SA.png" >
 <br>
 This work is licensed under a Arma Public License Share Alike
</a>
