/*
    findParent
	Author: Steffie

	Description:
	findes closes parents to given Class tha matches DCD_SUCK_SUPPORTED_WEAPONS

	Parameter(s):
		0: STRING - Classname

	Returns:
	STRING - Classname or ""
*/
params ["_weapon"];

[_parents,"findParent"] call dcd_suck_fnc_debugOut;

_i = 0;
_match = "";

while {(_match == "") || (_i > (count _parents - 1))} do
{
    _class = (_parents select _i);
    [_class,"findParent"] call dcd_suck_fnc_debugOut;
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
