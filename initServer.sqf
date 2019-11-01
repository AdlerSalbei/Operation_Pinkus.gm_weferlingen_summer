["Initialize"] call BIS_fnc_dynamicGroups;
[{
    GRAD_introOver = true;
    publicVariable "GRAD_introOver";
}, [], 600] call CBA_fnc_waitAndExecute;
