// -----------------------------------------------------------------------------
// Automatically generated by 'functions_config.rb'
// DO NOT MANUALLY EDIT THIS FILE!
// -----------------------------------------------------------------------------

#include "script_component.hpp"

#define TESTS ["assertions", "parameters"]

SCRIPT(test-diagnostic);

// ----------------------------------------------------------------------------

LOG("=== Testing Diagnostic ===");

{
    call compile preprocessFileLineNumbers format ["\x\cba\addons\diagnostic\test_%1.sqf", _x];
} forEach TESTS;

nil;
