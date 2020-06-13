// Helpers to execute in Console

// get current Weapon parents
var = [(configFile / "CfgWeapons" / (primaryWeapon Player)), true] call BIS_fnc_returnParents;
copyToClipboard str var;
var

// mapping of all Classnames
CLASSNAMES = "";
{
	CLASSNAMES = CLASSNAMES + format["%1: %2\n",_x,(str ([(configFile / "CfgWeapons" / _x), true] call BIS_fnc_returnParents))];
} forEach DCD_SUCK_SUPPORTED_WEAPONS;
ClASSNAMES
