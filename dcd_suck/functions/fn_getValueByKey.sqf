/*
	Author: Steffie

	Description:
	returns value by key for an array of pairs
	this can be used to use Array als Hashmap
	if key not found returns null

	Value can be anything
	Key must be comparable with "=="

	Exsample:

	_map = [["A","Alpha"],["B","Bravo"],["C","Charlie"]];

	_r = [_map,"B"] call dcd_suck_fnc_getValueByKey;

	_r returns: "Bravo"

	Parameter(s):
		0: ARRAY - "hashMap"
		1: NUMBER - column that contains keyName
		2: STRING - key

	Returns:
	INT - Exitcode (0 = OK)
*/
params ["_array","_key",["_keyColumn",0]];

_valueColumn = 1;
if(_keyColumn == 1) then
{
	_valueColumn = 0;
};

_index = _array findIf {(_x select _keyColumn) == _key};

_ret = null;
if(_index > -1) then
{
	_ret = (_array select _index) select _valueColumn;
};
// return:
_ret
