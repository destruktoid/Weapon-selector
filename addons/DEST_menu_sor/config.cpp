class CfgPatches
{
    class DEST_menu_sor
    {
        author[] = {"destruktoid"};
        units[] = {};
        requiredVersion = 1.0;
        requiredAddons[] = {};
    };
};

#include "defines.hpp"
#include "dialogs.hpp"

class CfgFunctions
{
    class DEST
    {
        class main
        {
            file = "DEST_menu_sor\functions";
            class weap {};
            class getWeapons {};
            class updateSel {};
        };
    };
};

class CfgVehicles
{
    class Man;
    class CAManBase : Man
    {
        class ACE_SelfActions
        {
            class ACE_DEST_WeaponMenu
            {
                displayName = "Loadout Select";
                condition = "(player distance (getmarkerpos 'respawn_west')) <= 50";
                statement = "[] spawn dest_fnc_weap";
                showDisabled = 0;
            };
        };
    };
};