// -----------------------------------------------------------------------------
// Automatically generated by 'functions_config.rb'
// DO NOT MANUALLY EDIT THIS FILE!
// -----------------------------------------------------------------------------

#include "script_component.hpp"

#define CATEGORIES ["arrays", "common", "diagnostic", "hashes", "strings"]

SCRIPT(test);

// ----------------------------------------------------------------------------

LOG("===--- Testing ---===");

{
    call compile preprocessFileLineNumbers format ["\x\cba\addons\%1\test.sqf", _x];
} forEach CATEGORIES;

nil;
