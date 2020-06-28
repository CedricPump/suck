<p align="center"><img width="64" height="64" src="source/images/icons/icon_64p_blk.png">

<p align="left">

# SUCK - Simple UBGL Conversion Kit

SUCK is an Arma 3 mod that allows Players to attach and detach their under barrel grenade launcher (UBGL).
It uses placeholder items for different UGL models and is compatible with ACE3 and supports several of the most common weapon packs.

## Acronyms

Simple Underbarrel-Grenade-Launcher Conversion Kit  

Switch UBGL Conversion Kit  

Steffies UBGL Conversion Kit  

## Concept

<p align="center"><img width="800" height="400" src="source/images/pictures/suck_picture_2048x1024.png">

<p align="left">

This Mod should support to attach and detach an UBGL as it should be.
Because UBGL is no attachment like a scope or a Bipod the whole Weapon has to be switched.
Therefore only a limited range of weapons can be supported which have a UBGL counterpart.
Under barrel grenade launchers are items that can be attached to the weapons bipod slot.
Attaching and detaching this item then switched the weapon to the corresponding counterpart.
We tried to read combination from config using GL-Muzzle and inheritance but most Mods Config structure is too chaotic to do so.

## Requirements
this mod requires this latest version of CBA A3

### Components

For this concept following components are required:

- items for different UBGL Models ✓
- scripts to change Weapons ✓
- config to support UBGL in bipod slot ✓
- mapping for supported weapons ✓
- mod icon ✓
- (optional) 3d model for item on ground (ToDo)

### Models

Several UGL Models should be available separately:
- M203
- M203S
- M320
- HK AG36
- GP25
- FM EGLM
- 3GL
- QLG-10A
- SL40
- UPG40
- SIX-12
- VHS-BG
- G1


## Features

- ~~swap Weapons using scrollwheel menu~~
- ~~swap Weapons using ace menu~~ (ACE Attachment Switching instead) ✓
- swap Weapons by dragging on attachment slot ✓
- ~~swap Weapons by right click item~~ (ACRE conflicts)

## Compatibility

- Vanilla UGLs ✓
- ~~ace3 menu~~
- [ACE Extension - Attachment Switching](https://steamcommunity.com/sharedfiles/filedetails/?id=1374639840&searchtext=attachments) support ✓
- [Advanced Weapon Mounting](https://steamcommunity.com/sharedfiles/filedetails/?id=1378046829&searchtext=attachments) support ✓
- RHS UGLs ✓
- CUP UGLs ✓
- BWMod UGLs ✓
- Niarms UGLs ✓

**planned Compatibility:** (if requested)
- FFAA Weapons
- Global Mobilization Weapons
- SMA Weapons
- SpR Weapons
- HAFM Weapons


## Usage

This Mod adds under barrel grenade launchers as items that can be attached to the weapons bipod slot.  
As soon as a supported weapon has a grenade launcher equipped the weapon is switched to its UBGL counterpart.  
The Weapon is switched back by unequipping the UBGL item. Supported grenade launcher weapons are equipped with the UBGL item on pickup automatically.  

Note that the mapping of special weapons (attachments variants) is created by their inheritance hierarchy and my lead to color scheme or barrel length mismatches.

<p align="center"><img width="955" height="400" src="source/images/pictures/dcd_suck_usage_400p_hq.gif">

<p align="left">

SUCK is compatible with [ACE Extension - Attachment Switching](https://steamcommunity.com/sharedfiles/filedetails/?id=1374639840&searchtext=attachments) and
[Advanced Weapon Mounting](https://steamcommunity.com/sharedfiles/filedetails/?id=1378046829&searchtext=attachments) for more emersion.

<p align="center"><img width="955" height="400" src="source/images/pictures/dcd_suck_usage_ace_ams_400p.gif">

<p align="left">

## Development Usage

Use Mikeros pboProject, Full Build, Output = `P:\dcd\export`, Source = `P:\dcd\dcd_suck`

- **Only** touch `\dcd_suck_export\Mod.cpp` and `\dcd_suck_export\README.md`, let the rest be generated
- **Only** put actual build content into `\dcd_suck`
- WIP & Raw content belongs to `\source`


## Weapon Pack Compatibility

Any weapon pack Modder is free to provide his own Compatibility Mods. For introductions on how to create these see: [developers guide](https://github.com/CedricPump/suck/blob/master/DevelopersGuide.md)


## Disclaimer / License

<a rel="license" href="http://www.bistudio.com/licenses/arma-public-license-share-alike" target="_blank" >
 <img src="http://www.bistudio.com/license-icons/small/APL-SA.png" >
 <br>
 This work is licensed under a Arma Public License Share Alike
</a>
