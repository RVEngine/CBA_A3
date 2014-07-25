/* ----------------------------------------------------------------------------
Function: CBA_fnc_getKeybind

Description:
 Checks if a particular mod has already registered a keybind handler for the
 specified action.

Parameters:
 "modName" Name of the registering mod.
 "actionName" Name of the action to be checked for.

 Optional:
 "keypresstype" Key press type ("keydown" or "keyup")
                Default: "keydown")

Returns:
 Returns index to cba_keybind_handlers if 
 found. Returns -1 if not.

Examples:
_index = ["your_mod", "openMenu"] call cba_fnc_getKeybind;

 if (_index >= 0) then {
	_handler = cba_keybind_handlers select _index;
 };

Author:
 Taosenai
---------------------------------------------------------------------------- */

#include "script_component.hpp"

PARAMS_2(_modName,_actionName);
DEFAULT_PARAM(2,_keypressType,"keydown") 

// Iterate over all entries in the keybinding registry, searching for the mod 
// action, and keypress type (KeyDown or KeyUp)
_index = -1;
{
	if (_x select 0 == _modName) then {
		if (_x select 1 == _actionName && toLower (_x select 5) == toLower _keypressType) exitWith {
			_index = _forEachIndex;
		};
	};
} forEach GVAR(handlers);

// Return the index into the registry.
_index;