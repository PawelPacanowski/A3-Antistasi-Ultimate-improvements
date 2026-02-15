#include "..\..\script_component.hpp"
FIX_LINE_NUMBERS()

#ifdef UseDoomGUI
    ERROR("Disabled due to UseDoomGUI Switch.")
#else
	createDialog "unitRecruit";
#endif

sleep 1;
disableSerialization;

private _display = findDisplay 100;

if (str (_display) == "no display") exitWith {};

private _childControl = _display displayCtrl 104;
(_display displayCtrl 104) ctrlSetTooltip format [localize "STR_dialog_cost_hire_no_HR",(server getVariable FactionGet(reb,"unitRifle")) get "currentCost", A3A_faction_civ get "currencySymbol"];
(_display displayCtrl 105) ctrlSetTooltip format [localize "STR_dialog_cost_hire_no_HR",(server getVariable FactionGet(reb,"unitMG")) get "currentCost", A3A_faction_civ get "currencySymbol"];
(_display displayCtrl 126) ctrlSetTooltip format [localize "STR_dialog_cost_hire_no_HR",(server getVariable FactionGet(reb,"unitMedic")) get "currentCost", A3A_faction_civ get "currencySymbol"];
(_display displayCtrl 107) ctrlSetTooltip format [localize "STR_dialog_cost_hire_no_HR",(server getVariable FactionGet(reb,"unitEng")) get "currentCost", A3A_faction_civ get "currencySymbol"];
(_display displayCtrl 108) ctrlSetTooltip format [localize "STR_dialog_cost_hire_no_HR",(server getVariable FactionGet(reb,"unitExp")) get "currentCost", A3A_faction_civ get "currencySymbol"];
(_display displayCtrl 109) ctrlSetTooltip format [localize "STR_dialog_cost_hire_no_HR",(server getVariable FactionGet(reb,"unitGL")) get "currentCost", A3A_faction_civ get "currencySymbol"];
(_display displayCtrl 110) ctrlSetTooltip format [localize "STR_dialog_cost_hire_no_HR",(server getVariable FactionGet(reb,"unitSniper")) get "currentCost", A3A_faction_civ get "currencySymbol"];
(_display displayCtrl 111) ctrlSetTooltip format [localize "STR_dialog_cost_hire_no_HR",(server getVariable FactionGet(reb,"unitLAT")) get "currentCost", A3A_faction_civ get "currencySymbol"];
(_display displayCtrl 112) ctrlSetTooltip format [localize "STR_dialog_cost_hire_no_HR",(server getVariable FactionGet(reb,"unitAT")) get "currentCost", A3A_faction_civ get "currencySymbol"];
(_display displayCtrl 113) ctrlSetTooltip format [localize "STR_dialog_cost_hire_no_HR",(server getVariable FactionGet(reb,"unitAA")) get "currentCost", A3A_faction_civ get "currencySymbol"];