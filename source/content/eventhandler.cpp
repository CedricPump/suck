// CBA called upon loadout state change

["loadout", {
    params ["_unit", "_newUnitLoadout", "_oldUnitLoadout"];
    systemChat str "Inventory changed.";
}, true] call CBA_fnc_addPlayerEventHandler;