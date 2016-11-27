/*
	File: buttonHover.sqf 
	Author: Slovy 
	Description: Handles when button hovered on y menu
*/

private["_hovered","_control","_uiCtrl","_file"];
_hovered = _this select 0;
_control = _this select 1;

disableSerialization;

_uiCtrl = ((findDisplay 91001) displayCtrl _control);

if (_hovered) then {_file = "dialog\ymenu\images\large\"; playSound "ButtonSound"} else {_file = "dialog\ymenu\images\small\"}; //FILE PATH TO IMAGES AND SOUNDS

switch (_control) do {
	case 91003: {_uiCtrl ctrlSetText format["%1%2",_file,"gangs.paa"]};
	case 91004: {_uiCtrl ctrlSetText format["%1%2",_file,"license.paa"]};
	case 91005: {_uiCtrl ctrlSetText format["%1%2",_file,"money.paa"]};
	case 91006: {_uiCtrl ctrlSetText format["%1%2",_file,"wanted.paa"]};
	case 91007: {_uiCtrl ctrlSetText format["%1%2",_file,"phone.paa"]};
	case 91008: {_uiCtrl ctrlSetText format["%1%2",_file,"inv.paa"]};
	case 91009: {_uiCtrl ctrlSetText format["%1%2",_file,"sync.paa"]};
	case 91010: {_uiCtrl ctrlSetText format["%1%2",_file,"keys.paa"]};
	case 91011: {_uiCtrl ctrlSetText format["%1%2",_file,"settings.paa"]};
	case 91012: {_uiCtrl ctrlSetText format["%1%2",_file,"website.paa"]};
};