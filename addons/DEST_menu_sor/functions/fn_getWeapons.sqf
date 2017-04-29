#include "sel_macros.hpp"
_class = _this select 0;
_type = _this select 1;
_ret = [];
_retW = [];
_retO = [];
switch (_class) do {
    //infantry
    case "SOR_Actual_D": {
        _retW = [
            INF_STD_D_W
        ];
        
        _retO = [
            INF_STD_D_O
        ];
    };
    
    case "SOR_Medic_D": {
        _retW = [
            INF_STD_D_W
        ];
        
        _retO = [
            INF_STD_D_O
        ];
    };
    
    case "SOR_Rifleman_D": {
        _retW = [
            INF_STD_D_W
        ];
        
        _retO = [
            INF_STD_D_O
        ];
    };
        
    case "SOR_Rifleman_ammo_D": {
        _retW = [
            INF_STD_D_W
        ];
        
        _retO = [
            INF_STD_D_O
        ];
    };
        
    case "SOR_M249AR_D": {
        _retW = [
            INF_249_W
        ];
        
        _retO = [
            INF_AR_O
        ];
    };
    
    case "SOR_Grenadier_D": {
        _retW = [
            INF_GND_D_W
        ];
        
        _retO = [
            INF_STD_D_O
        ];
    };
    
    case "SOR_M240AR_D": {
        _retW = [
            INF_240_W
        ];
        
        _retO = [
            INF_AR_O
        ];
    };
    
    case "SOR_Commander_D": {
        _retW = [
            INF_STD_D_W
        ];
        
        _retO = [
            INF_STD_D_O
        ];
    };
    
    case "SOR_RTO_D": {
        _retW = [
            INF_GND_D_W
        ];
        
        _retO = [
            INF_STD_D_O
        ];
    };
    
    case "SOR_HMedic_D": {
        _retW = [
            INF_STD_D_W
        ];
        
        _retO = [
            INF_STD_D_O
        ];
    };
    
    case "SOR_Teamleader2_D": {
        _retW = [
            INF_STD_D_W
        ];
        
        _retO = [
            INF_STD_D_O
        ];
    };
    
    case "SOR_Teamleader_D": {
        _retW = [
            INF_STD_D_W
        ];
        
        _retO = [
            INF_STD_D_O
        ];
    };
    
    case "SOR_Actual_W": {
        _retW = [
            INF_STD_W_W
        ];
        
        _retO = [
            INF_STD_W_O
        ];
    };
    
    case "SOR_Medic_W": {
        _retW = [
            INF_STD_W_W
        ];
        
        _retO = [
            INF_STD_W_O
        ];
    };
    
    case "SOR_Rifleman_W": {
        _retW = [
            INF_STD_W_W
        ];
        
        _retO = [
            INF_STD_W_O
        ];
    };
        
    case "SOR_Rifleman_ammo_W": {
        _retW = [
            INF_STD_W_W
        ];
        
        _retO = [
            INF_STD_W_O
        ];
    };
        
    case "SOR_M249AR_W": {
        _retW = [
            INF_249_W
        ];
        
        _retO = [
            INF_AR_O
        ];
    };
    
    case "SOR_Grenadier_W": {
        _retW = [
            INF_GND_W_W
        ];
        
        _retO = [
            INF_STD_W_O
        ];
    };
    
    case "SOR_M240AR_W": {
        _retW = [
            INF_240_W
        ];
        
        _retO = [
            INF_AR_O
        ];
    };
    
    case "SOR_Commander_W": {
        _retW = [
            INF_STD_W_W
        ];
        
        _retO = [
            INF_STD_W_O
        ];
    };
    
    case "SOR_RTO_W": {
        _retW = [
            INF_GND_W_W
        ];
        
        _retO = [
            INF_STD_W_O
        ];
    };
    
    case "SOR_HMedic_W": {
        _retW = [
            INF_STD_W_W
        ];
        
        _retO = [
            INF_STD_W_O
        ];
    };
    
    case "SOR_Teamleader2_W": {
        _retW = [
            INF_STD_W_W
        ];
        
        _retO = [
            INF_STD_W_O
        ];
    };
    
    case "SOR_Teamleader_W": {
        _retW = [
            INF_STD_W_W
        ];
        
        _retO = [
            INF_STD_W_O
        ];
    };
    
    //mech
    case "SOR_MechCommand_D": {
        _retW = [
        ];
        
        _retO = [
            INF_STD_D_O
        ];
    };
    
    case "SOR_MechCrew_D": {
        _retW = [
        ];
        
        _retO = [
            INF_STD_D_O
        ];
    };
    
    case "SOR_MechOperator_D": {
        _retW = [
        ];
        
        _retO = [
            INF_STD_D_O
        ];
    };
    
    case "SOR_MechCrewCommander_D": {
        _retW = [
        ];
        
        _retO = [
            INF_STD_D_O
        ];
    };
    
    case "SOR_MechDriver_D": {
        _retW = [
        ];
        
        _retO = [
            INF_STD_D_O
        ];
    };
    
    case "SOR_Engineer_Teamleader_D": {
        _retW = [
        ];
        
        _retO = [
            INF_STD_D_O
        ];
    };
    
    case "SOR_Engineer_D": {
        _retW = [
        ];
        
        _retO = [
            INF_STD_D_O
        ];
    };
    
    case "SOR_MechCommand_W": {
        _retW = [
        ];
        
        _retO = [
            INF_STD_W_O
        ];
    };
    
    case "SOR_MechCrew_W": {
        _retW = [
        ];
        
        _retO = [
            INF_STD_W_O
        ];
    };
    
    case "SOR_MechOperator_W": {
        _retW = [
        ];
        
        _retO = [
            INF_STD_W_O
        ];
    };
    
    case "SOR_MechCrewCommander_W": {
        _retW = [
        ];
        
        _retO = [
            INF_STD_W_O
        ];
    };
    
    case "SOR_MechDriver_W": {
        _retW = [
        ];
        
        _retO = [
            INF_STD_W_O
        ];
    };
    
    case "SOR_Engineer_Teamleader_W": {
        _retW = [
        ];
        
        _retO = [
            INF_STD_W_O
        ];
    };
    
    case "SOR_Engineer_W": {
        _retW = [
        ];
        
        _retO = [
            INF_STD_W_O
        ];
    };
};

switch (_type) do {
    case "w": {_ret = _retW;};
    case "o": {_ret = _retO;};
};

_ret