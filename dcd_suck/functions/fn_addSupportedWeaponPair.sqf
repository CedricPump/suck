/*
	Author: Steffie

	Description:
	Adds supported weapon pair to SUCK weapon mapping.
	note that this mapping does not influence the under barrel slot availability

	Parameter(s):
		0: STRING - EBGL Classname
		1: STRING - weapon Classname
		2: STRING - weapon with EBGL Classname

	Returns:
	INT - Exitcode (0 = OK)
*/

params["_ubgl","_baseWeapon","_ubglWeapon"];

if(DCD_SUCK_DEBUG) then {diag_log ("DCD SUCK: addSupportedWeaponPair - " + str _baseWeapon);};

DCD_SUCK_SUPPORTED_WEAPONS append [_baseWeapon,_ubglWeapon];

// can use logic object as hashMap with setVariable?

if(true) exitWith{0};