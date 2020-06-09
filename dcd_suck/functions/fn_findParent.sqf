/*
    findParent
	Author: Steffie

	Description:
	findes closes parents to given Class tha matches DCD_SUCK_SUPPORTED_WEAPONS

	Parameter(s):
		0: STRING - Classname

	Returns:
	STRING - Classname or null
*/
params ["_weapon"];

_parents = [(configFile / "CfgWeapons" / _weapon), true] call BIS_fnc_returnParents;
systemChat str _parents;

_i = 0;
_match = null;

while {(isNull _match) || (_i > (count _parents - 1))} do
{
    _class = (_parents select _i);
    systemChat _class;
    if(_class in DCD_SUCK_SUPPORTED_WEAPONS) then {
        _match = _class;
    }
    else
    {
        _i = _i + 1;
    };
};

// return:
_match
