/*
	Author: Steffie

	Description:
	Get UBGL Item for given Weapon and UBGL Weapon

	Parameter(s):
		0: STRING - UBGL Classname (not child)

	Returns:
	STRING - Classname
*/
params ["_weapon"];

if(_weapon == "") exitWith {""};

_ubglItem = [DCS_SUCK_UBGL_WEAPONS,_weapon] call dcd_suck_fnc_getValueByKey;

["item: " + str _ubglItem,"getIBGLWeaponItem"] call dcd_suck_fnc_debugOut;

if(typeName _ubglItem == "OBJECT") then
{
    if(isNull _ubglItem) then
    {
        // is a special attachment class
        _parent = [_weapon] call dcd_suck_fnc_findParent;
        ["item not found - serching for parents item " + str _parent,"getIBGLWeaponItem"] call dcd_suck_fnc_debugOut;
        _ubglItem = [DCS_SUCK_UBGL_WEAPONS,_parent] call dcd_suck_fnc_getValueByKey;

        if(typeName _ubglItem == "OBJECT") then
        {
            if(isNull _ubglItem) then
            {
                // is ubgl class for cross switch
                _ubglItem = "";
            };
        };
    };
};

["return: " + str _ubglItem,"getIBGLWeaponItem"] call dcd_suck_fnc_debugOut;
// return:
_ubglItem
