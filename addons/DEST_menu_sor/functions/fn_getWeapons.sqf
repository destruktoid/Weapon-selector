_class = _this select 0;
_type = _this select 1;
_ret = [];
_retW = [];
_retO = [];
switch (_class) do {
    case "SOR_Actual_D": {
        _retW = [
            ["HK416 Black","arifle_SPAR_01_blk_F"],
            ["HK416 Desert","arifle_SPAR_01_snd_F"],
            ["M16A4 Black","rhs_weap_m16a4"],
            ["M4A1 Black","rhs_weap_m4"],
            ["M4A1 Desert","rhs_weap_m4a1_blockII_d"],
            ["MK18 Desert","rhs_weap_mk18_d"],
            ["MK18 Black","rhs_weap_mk18_KAC_bk"],
            ["M27 IAR","rhs_weap_m27iar"]
        ];
        
        _retO = [
            ["HOLO Desert","optic_Holosight"],
            ["HOLO Black","optic_Holosight_blk_F"],
            ["RCO","optic_Hamr"],
            ["MRCO","optic_MRCO"],
            ["CCO","rhsusf_acc_compm4"],
            ["ACO Red","optic_Aco"],
            ["ACO Green","optic_ACO_grn"],
            ["ERCO Black","optic_ERCO_blk_F"],
            ["ERCO Desert","optic_ERCO_snd_F"],
            ["ARCO Black","optic_Arco_blk_F"],
            ["ACOG","rhsusf_acc_ACOG_USMC"],
            ["ACOG ACO Black","rhsusf_acc_ACOG_RMR"],
            ["ACOG Desert","rhsusf_acc_ACOG_d"],
            ["Rakurs PM","rhs_acc_rakursPM"]
        ];
    };
    
    case "SOR_Medic_D": {
        _retW = [
            ["HK416 Black","arifle_SPAR_01_blk_F"],
            ["HK416 Desert","arifle_SPAR_01_snd_F"],
            ["M16A4 Black","rhs_weap_m16a4"],
            ["M4A1 Black","rhs_weap_m4"],
            ["M4A1 Desert","rhs_weap_m4a1_blockII_d"],
            ["MK18 Desert","rhs_weap_mk18_d"],
            ["MK18 Black","rhs_weap_mk18_KAC_bk"],
            ["M27 IAR","rhs_weap_m27iar"]
        ];
        
        _retO = [
            ["HOLO Desert","optic_Holosight"],
            ["HOLO Black","optic_Holosight_blk_F"],
            ["RCO","optic_Hamr"],
            ["MRCO","optic_MRCO"],
            ["CCO","rhsusf_acc_compm4"],
            ["ACO Red","optic_Aco"],
            ["ACO Green","optic_ACO_grn"],
            ["ERCO Black","optic_ERCO_blk_F"],
            ["ERCO Desert","optic_ERCO_snd_F"],
            ["ARCO Black","optic_Arco_blk_F"],
            ["ACOG","rhsusf_acc_ACOG_USMC"],
            ["ACOG ACO Black","rhsusf_acc_ACOG_RMR"],
            ["ACOG Desert","rhsusf_acc_ACOG_d"],
            ["Rakurs PM","rhs_acc_rakursPM"]
        ];
    };
    
    case "SOR_Rifleman_D": {
        _retW = [
            ["HK416 Black","arifle_SPAR_01_blk_F"],
            ["HK416 Desert","arifle_SPAR_01_snd_F"],
            ["M16A4 Black","rhs_weap_m16a4"],
            ["M4A1 Black","rhs_weap_m4"],
            ["M4A1 Desert","rhs_weap_m4a1_blockII_d"],
            ["MK18 Desert","rhs_weap_mk18_d"],
            ["MK18 Black","rhs_weap_mk18_KAC_bk"],
            ["M27 IAR","rhs_weap_m27iar"]
        ];
        
        _retO = [
            ["HOLO Desert","optic_Holosight"],
            ["HOLO Black","optic_Holosight_blk_F"],
            ["RCO","optic_Hamr"],
            ["MRCO","optic_MRCO"],
            ["CCO","rhsusf_acc_compm4"],
            ["ACO Red","optic_Aco"],
            ["ACO Green","optic_ACO_grn"],
            ["ERCO Black","optic_ERCO_blk_F"],
            ["ERCO Desert","optic_ERCO_snd_F"],
            ["ARCO Black","optic_Arco_blk_F"],
            ["ACOG","rhsusf_acc_ACOG_USMC"],
            ["ACOG ACO Black","rhsusf_acc_ACOG_RMR"],
            ["ACOG Desert","rhsusf_acc_ACOG_d"],
            ["Rakurs PM","rhs_acc_rakursPM"]
        ];
    };
        
    case "SOR_Rifleman_ammo_D": {
        _retW = [
            ["HK416 Black","arifle_SPAR_01_blk_F"],
            ["HK416 Desert","arifle_SPAR_01_snd_F"],
            ["M16A4 Black","rhs_weap_m16a4"],
            ["M4A1 Black","rhs_weap_m4"],
            ["M4A1 Desert","rhs_weap_m4a1_blockII_d"],
            ["MK18 Desert","rhs_weap_mk18_d"],
            ["MK18 Black","rhs_weap_mk18_KAC_bk"],
            ["M27 IAR","rhs_weap_m27iar"]
        ];
        
        _retO = [
            ["HOLO Desert","optic_Holosight"],
            ["HOLO Black","optic_Holosight_blk_F"],
            ["RCO","optic_Hamr"],
            ["MRCO","optic_MRCO"],
            ["CCO","rhsusf_acc_compm4"],
            ["ACO Red","optic_Aco"],
            ["ACO Green","optic_ACO_grn"],
            ["ERCO Black","optic_ERCO_blk_F"],
            ["ERCO Desert","optic_ERCO_snd_F"],
            ["ARCO Black","optic_Arco_blk_F"],
            ["ACOG","rhsusf_acc_ACOG_USMC"],
            ["ACOG ACO Black","rhsusf_acc_ACOG_RMR"],
            ["ACOG Desert","rhsusf_acc_ACOG_d"],
            ["Rakurs PM","rhs_acc_rakursPM"]
        ];
    };
        
    case "SOR_M249AR_D": {
        _retW = [
            ["M249 SPW","LMG_03_F"]
        ];
        
        _retO = [
            ["HOLO Sand","optic_Holosight"],
            ["CCO","rhsusf_acc_compm4"],
            ["ACO Red","optic_Aco"],
            ["ACO Green","optic_ACO_grn"],
            ["HOLO Black","optic_Holosight_blk_F"],
            ["Rakurs PM","rhs_acc_rakursPM"]
        ];
    };
    
    case "SOR_Grenadier_D": {
        _retW = [
            ["HK416 Black","rhs_weap_hk416d10_m320"],
            ["HK416 Desert","arifle_SPAR_01_GL_snd_F"],
            ["M16A4 Black","rhs_weap_m16a4_carryhandle_M203"],
            ["M4 M320 Black","rhs_weap_m4_m320"],
            ["M4A1 M203 Black","rhs_weap_m4a1_carryhandle_m203S"],
            ["M4A1 M203 Desert","rhs_weap_m4a1_blockII_M203_d"],
            ["MK18 Black","rhs_weap_mk18_m320"]
        ];
        
        _retO = [
            ["HOLO Desert","optic_Holosight"],
            ["HOLO Black","optic_Holosight_blk_F"],
            ["RCO","optic_Hamr"],
            ["MRCO","optic_MRCO"],
            ["CCO","rhsusf_acc_compm4"],
            ["ACO Red","optic_Aco"],
            ["ACO Green","optic_ACO_grn"],
            ["ERCO Black","optic_ERCO_blk_F"],
            ["ERCO Desert","optic_ERCO_snd_F"],
            ["ARCO Black","optic_Arco_blk_F"],
            ["ACOG","rhsusf_acc_ACOG_USMC"],
            ["ACOG ACO Black","rhsusf_acc_ACOG_RMR"],
            ["ACOG Desert","rhsusf_acc_ACOG_d"],
            ["Rakurs PM","rhs_acc_rakursPM"]
        ];
    };
    
    case "SOR_M240AR_D": {
        _retW = [
            ["M240B","rhs_weap_m240B"]
        ];
        
        _retO = [
            ["HOLO Sand","optic_Holosight"],
            ["CCO","rhsusf_acc_compm4"],
            ["ACO Red","optic_Aco"],
            ["ACO Green","optic_ACO_grn"],
            ["HOLO Black","optic_Holosight_blk_F"],
            ["Rakurs PM","rhs_acc_rakursPM"]
        ];
    };
    
    case "SOR_Commander_D": {
        _retW = [
            ["HK416 Black","arifle_SPAR_01_blk_F"],
            ["HK416 Desert","arifle_SPAR_01_snd_F"],
            ["M16A4 Black","rhs_weap_m16a4"],
            ["M4A1 Black","rhs_weap_m4"],
            ["M4A1 Desert","rhs_weap_m4a1_blockII_d"],
            ["MK18 Desert","rhs_weap_mk18_d"],
            ["MK18 Black","rhs_weap_mk18_KAC_bk"],
            ["M27 IAR","rhs_weap_m27iar"]
        ];
        
        _retO = [
            ["HOLO Desert","optic_Holosight"],
            ["HOLO Black","optic_Holosight_blk_F"],
            ["RCO","optic_Hamr"],
            ["MRCO","optic_MRCO"],
            ["CCO","rhsusf_acc_compm4"],
            ["ACO Red","optic_Aco"],
            ["ACO Green","optic_ACO_grn"],
            ["ERCO Black","optic_ERCO_blk_F"],
            ["ERCO Desert","optic_ERCO_snd_F"],
            ["ARCO Black","optic_Arco_blk_F"],
            ["ACOG","rhsusf_acc_ACOG_USMC"],
            ["ACOG ACO Black","rhsusf_acc_ACOG_RMR"],
            ["ACOG Desert","rhsusf_acc_ACOG_d"],
            ["Rakurs PM","rhs_acc_rakursPM"]
        ];
    };
    
    case "SOR_RTO_D": {
        _retW = [
            ["HK416 Black","rhs_weap_hk416d10_m320"],
            ["HK416 Desert","arifle_SPAR_01_GL_snd_F"],
            ["M16A4 Black","rhs_weap_m16a4_carryhandle_M203"],
            ["M4 M320 Black","rhs_weap_m4_m320"],
            ["M4A1 M203 Black","rhs_weap_m4a1_carryhandle_m203S"],
            ["M4A1 M203 Desert","rhs_weap_m4a1_blockII_M203_d"],
            ["MK18 Black","rhs_weap_mk18_m320"]
        ];
        
        _retO = [
            ["HOLO Desert","optic_Holosight"],
            ["HOLO Black","optic_Holosight_blk_F"],
            ["RCO","optic_Hamr"],
            ["MRCO","optic_MRCO"],
            ["CCO","rhsusf_acc_compm4"],
            ["ACO Red","optic_Aco"],
            ["ACO Green","optic_ACO_grn"],
            ["ERCO Black","optic_ERCO_blk_F"],
            ["ERCO Desert","optic_ERCO_snd_F"],
            ["ARCO Black","optic_Arco_blk_F"],
            ["ACOG","rhsusf_acc_ACOG_USMC"],
            ["ACOG ACO Black","rhsusf_acc_ACOG_RMR"],
            ["ACOG Desert","rhsusf_acc_ACOG_d"],
            ["Rakurs PM","rhs_acc_rakursPM"]
        ];
    };
    
    case "SOR_HMedic_D": {
        _retW = [
            ["HK416 Black","arifle_SPAR_01_blk_F"],
            ["HK416 Desert","arifle_SPAR_01_snd_F"],
            ["M16A4 Black","rhs_weap_m16a4"],
            ["M4A1 Black","rhs_weap_m4"],
            ["M4A1 Desert","rhs_weap_m4a1_blockII_d"],
            ["MK18 Black","rhs_weap_mk18_KAC_bk"],
            ["M27 IAR","rhs_weap_m27iar"]
        ];
        
        _retO = [
            ["HOLO Desert","optic_Holosight"],
            ["HOLO Black","optic_Holosight_blk_F"],
            ["RCO","optic_Hamr"],
            ["MRCO","optic_MRCO"],
            ["CCO","rhsusf_acc_compm4"],
            ["ACO Red","optic_Aco"],
            ["ACO Green","optic_ACO_grn"],
            ["ERCO Black","optic_ERCO_blk_F"],
            ["ERCO Desert","optic_ERCO_snd_F"],
            ["ARCO Black","optic_Arco_blk_F"],
            ["ACOG","rhsusf_acc_ACOG_USMC"],
            ["ACOG ACO Black","rhsusf_acc_ACOG_RMR"],
            ["ACOG Desert","rhsusf_acc_ACOG_d"],
            ["Rakurs PM","rhs_acc_rakursPM"]
        ];
    };
    
    case "SOR_Teamleader2_D": {
        _retW = [
            ["HK416 Black","arifle_SPAR_01_blk_F"],
            ["HK416 Desert","arifle_SPAR_01_snd_F"],
            ["M16A4 Black","rhs_weap_m16a4"],
            ["M4A1 Black","rhs_weap_m4"],
            ["M4A1 Desert","rhs_weap_m4a1_blockII_d"],
            ["MK18 Desert","rhs_weap_mk18_d"],
            ["MK18 Black","rhs_weap_mk18_KAC_bk"],
            ["M27 IAR","rhs_weap_m27iar"]
        ];
        
        _retO = [
            ["HOLO Desert","optic_Holosight"],
            ["HOLO Black","optic_Holosight_blk_F"],
            ["RCO","optic_Hamr"],
            ["MRCO","optic_MRCO"],
            ["CCO","rhsusf_acc_compm4"],
            ["ACO Red","optic_Aco"],
            ["ACO Green","optic_ACO_grn"],
            ["ERCO Black","optic_ERCO_blk_F"],
            ["ERCO Desert","optic_ERCO_snd_F"],
            ["ARCO Black","optic_Arco_blk_F"],
            ["ACOG","rhsusf_acc_ACOG_USMC"],
            ["ACOG ACO Black","rhsusf_acc_ACOG_RMR"],
            ["ACOG Desert","rhsusf_acc_ACOG_d"],
            ["Rakurs PM","rhs_acc_rakursPM"]
        ];
    };
    
    case "SOR_Teamleader_D": {
        _retW = [
            ["HK416 Black","arifle_SPAR_01_blk_F"],
            ["HK416 Desert","arifle_SPAR_01_snd_F"],
            ["M16A4 Black","rhs_weap_m16a4"],
            ["M4A1 Black","rhs_weap_m4"],
            ["M4A1 Desert","rhs_weap_m4a1_blockII_d"],
            ["MK18 Desert","rhs_weap_mk18_d"],
            ["MK18 Black","rhs_weap_mk18_KAC_bk"],
            ["M27 IAR","rhs_weap_m27iar"]
        ];
        
        _retO = [
            ["HOLO Desert","optic_Holosight"],
            ["HOLO Black","optic_Holosight_blk_F"],
            ["RCO","optic_Hamr"],
            ["MRCO","optic_MRCO"],
            ["CCO","rhsusf_acc_compm4"],
            ["ACO Red","optic_Aco"],
            ["ACO Green","optic_ACO_grn"],
            ["ERCO Black","optic_ERCO_blk_F"],
            ["ERCO Desert","optic_ERCO_snd_F"],
            ["ARCO Black","optic_Arco_blk_F"],
            ["ACOG","rhsusf_acc_ACOG_USMC"],
            ["ACOG ACO Black","rhsusf_acc_ACOG_RMR"],
            ["ACOG Desert","rhsusf_acc_ACOG_d"],
            ["Rakurs PM","rhs_acc_rakursPM"]
        ];
    };
    
    case "SOR_Actual_W": {
        _retW = [
            ["HK416 Black","arifle_SPAR_01_blk_F"],
            ["HK416 Woodland","arifle_SPAR_01_khk_F"],
            ["M16A4 Black","rhs_weap_m16a4"],
            ["M4A1 Black","rhs_weap_m4"],
            ["M4A1 Woodland","rhs_weap_m4a1_blockII_wd"],
            ["MK18 Black","rhs_weap_mk18_KAC_bk"],
            ["MK18 Woodland","rhs_weap_mk18_wd"],
            ["M27 IAR","rhs_weap_m27iar"]
        ];
        
        _retO = [
            ["HOLO Black","optic_Holosight_blk_F"],
            ["RCO","optic_Hamr"],
            ["MRCO","optic_MRCO"],
            ["CCO","rhsusf_acc_compm4"],
            ["ACO Red","optic_Aco"],
            ["ACO Green","optic_ACO_grn"],
            ["ERCO Black","optic_ERCO_blk_F"],
            ["ERCO Woodland","optic_ERCO_khk_F"],
            ["ARCO Black","optic_Arco_blk_F"],
            ["ACOG","rhsusf_acc_ACOG_USMC"],
            ["ACOG ACO Black","rhsusf_acc_ACOG_RMR"],
            ["ACOG Woodland","rhsusf_acc_ACOG_wd"],
            ["Rakurs PM","rhs_acc_rakursPM"]
        ];
    };
    
    case "SOR_Medic_W": {
        _retW = [
            ["HK416 Black","arifle_SPAR_01_blk_F"],
            ["HK416 Woodland","arifle_SPAR_01_khk_F"],
            ["M16A4 Black","rhs_weap_m16a4"],
            ["M4A1 Black","rhs_weap_m4"],
            ["M4A1 Woodland","rhs_weap_m4a1_blockII_wd"],
            ["MK18 Black","rhs_weap_mk18_KAC_bk"],
            ["MK18 Woodland","rhs_weap_mk18_wd"],
            ["M27 IAR","rhs_weap_m27iar"]
        ];
        
        _retO = [
            ["HOLO Desert","optic_Holosight"],
            ["HOLO Black","optic_Holosight_blk_F"],
            ["RCO","optic_Hamr"],
            ["MRCO","optic_MRCO"],
            ["CCO","rhsusf_acc_compm4"],
            ["ACO Red","optic_Aco"],
            ["ACO Green","optic_ACO_grn"],
            ["ERCO Black","optic_ERCO_blk_F"],
            ["ERCO Woodland","optic_ERCO_khk_F"],
            ["ARCO Black","optic_Arco_blk_F"],
            ["ACOG","rhsusf_acc_ACOG_USMC"],
            ["ACOG ACO Black","rhsusf_acc_ACOG_RMR"],
            ["ACOG Woodland","rhsusf_acc_ACOG_wd"],
            ["Rakurs PM","rhs_acc_rakursPM"]
        ];
    };
    
    case "SOR_Rifleman_W": {
        _retW = [
            ["HK416 Black","arifle_SPAR_01_blk_F"],
            ["HK416 Woodland","arifle_SPAR_01_khk_F"],
            ["M16A4 Black","rhs_weap_m16a4"],
            ["M4A1 Black","rhs_weap_m4"],
            ["M4A1 Woodland","rhs_weap_m4a1_blockII_wd"],
            ["MK18 Black","rhs_weap_mk18_KAC_bk"],
            ["MK18 Woodland","rhs_weap_mk18_wd"],
            ["M27 IAR","rhs_weap_m27iar"]
        ];
        
        _retO = [
            ["HOLO Black","optic_Holosight_blk_F"],
            ["RCO","optic_Hamr"],
            ["MRCO","optic_MRCO"],
            ["CCO","rhsusf_acc_compm4"],
            ["ACO Red","optic_Aco"],
            ["ACO Green","optic_ACO_grn"],
            ["ERCO Black","optic_ERCO_blk_F"],
            ["ERCO Woodland","optic_ERCO_khk_F"],
            ["ARCO Black","optic_Arco_blk_F"],
            ["ACOG","rhsusf_acc_ACOG_USMC"],
            ["ACOG ACO Black","rhsusf_acc_ACOG_RMR"],
            ["ACOG Woodland","rhsusf_acc_ACOG_wd"],
            ["Rakurs PM","rhs_acc_rakursPM"]
        ];
    };
        
    case "SOR_Rifleman_ammo_W": {
        _retW = [
            ["HK416 Black","arifle_SPAR_01_blk_F"],
            ["HK416 Woodland","arifle_SPAR_01_khk_F"],
            ["M16A4 Black","rhs_weap_m16a4"],
            ["M4A1 Black","rhs_weap_m4"],
            ["M4A1 Woodland","rhs_weap_m4a1_blockII_wd"],
            ["MK18 Black","rhs_weap_mk18_KAC_bk"],
            ["MK18 Woodland","rhs_weap_mk18_wd"],
            ["M27 IAR","rhs_weap_m27iar"]
        ];
        
        _retO = [
            ["HOLO Black","optic_Holosight_blk_F"],
            ["RCO","optic_Hamr"],
            ["MRCO","optic_MRCO"],
            ["CCO","rhsusf_acc_compm4"],
            ["ACO Red","optic_Aco"],
            ["ACO Green","optic_ACO_grn"],
            ["ERCO Black","optic_ERCO_blk_F"],
            ["ERCO Woodland","optic_ERCO_khk_F"],
            ["ARCO Black","optic_Arco_blk_F"],
            ["ACOG","rhsusf_acc_ACOG_USMC"],
            ["ACOG ACO Black","rhsusf_acc_ACOG_RMR"],
            ["ACOG Woodland","rhsusf_acc_ACOG_wd"],
            ["Rakurs PM","rhs_acc_rakursPM"]
        ];
    };
        
    case "SOR_M249AR_W": {
        _retW = [
            ["M249 SPW","LMG_03_F"]
        ];
        
        _retO = [
            
            ["CCO","rhsusf_acc_compm4"],
            ["ACO Red","optic_Aco"],
            ["ACO Green","optic_ACO_grn"],
            ["HOLO Black","optic_Holosight_blk_F"],
            ["Rakurs PM","rhs_acc_rakursPM"]
        ];
    };
    
    case "SOR_Grenadier_W": {
        _retW = [
            ["HK416 Black","rhs_weap_hk416d10_m320"],
            ["HK416 Woodland","arifle_SPAR_01_GL_khk_F"],
            ["M16A4 Black","rhs_weap_m16a4_carryhandle_M203"],
            ["M4 M320 Black","rhs_weap_m4_m320"],
            ["M4A1 M203 Black","rhs_weap_m4a1_carryhandle_m203S"],
            ["M4A1 M203 Woodland","rhs_weap_m4a1_blockII_M203_wd"],
            ["MK18 Black","rhs_weap_mk18_m320"]
        ];
        
        _retO = [
            ["HOLO Black","optic_Holosight_blk_F"],
            ["RCO","optic_Hamr"],
            ["MRCO","optic_MRCO"],
            ["CCO","rhsusf_acc_compm4"],
            ["ACO Red","optic_Aco"],
            ["ACO Green","optic_ACO_grn"],
            ["ERCO Black","optic_ERCO_blk_F"],
            ["ERCO Woodland","optic_ERCO_khk_F"],
            ["ARCO Black","optic_Arco_blk_F"],
            ["ACOG","rhsusf_acc_ACOG_USMC"],
            ["ACOG ACO Black","rhsusf_acc_ACOG_RMR"],
            ["ACOG Woodland","rhsusf_acc_ACOG_wd"],
            ["Rakurs PM","rhs_acc_rakursPM"]
        ];
    };
    
    case "SOR_M240AR_W": {
        _retW = [
            ["M240B","rhs_weap_m240B"]
        ];
        
        _retO = [
            
            ["CCO","rhsusf_acc_compm4"],
            ["ACO Red","optic_Aco"],
            ["ACO Green","optic_ACO_grn"],
            ["HOLO Black","optic_Holosight_blk_F"],
            ["Rakurs PM","rhs_acc_rakursPM"]
        ];
    };
    
    case "SOR_Commander_W": {
        _retW = [
            ["HK416 Black","arifle_SPAR_01_blk_F"],
            ["HK416 Woodland","arifle_SPAR_01_khk_F"],
            ["M16A4 Black","rhs_weap_m16a4"],
            ["M4A1 Black","rhs_weap_m4"],
            ["M4A1 Woodland","rhs_weap_m4a1_blockII_wd"],
            ["MK18 Black","rhs_weap_mk18_KAC_bk"],
            ["MK18 Woodland","rhs_weap_mk18_wd"],
            ["M27 IAR","rhs_weap_m27iar"]
        ];
        
        _retO = [
            ["HOLO Black","optic_Holosight_blk_F"],
            ["RCO","optic_Hamr"],
            ["MRCO","optic_MRCO"],
            ["CCO","rhsusf_acc_compm4"],
            ["ACO Red","optic_Aco"],
            ["ACO Green","optic_ACO_grn"],
            ["ERCO Black","optic_ERCO_blk_F"],
            ["ERCO Woodland","optic_ERCO_khk_F"],
            ["ARCO Black","optic_Arco_blk_F"],
            ["ACOG","rhsusf_acc_ACOG_USMC"],
            ["ACOG ACO Black","rhsusf_acc_ACOG_RMR"],
            ["ACOG Woodland","rhsusf_acc_ACOG_wd"],
            ["Rakurs PM","rhs_acc_rakursPM"]
        ];
    };
    
    case "SOR_RTO_W": {
        _retW = [
            ["HK416 Black","rhs_weap_hk416d10_m320"],
            ["HK416 Woodland","arifle_SPAR_01_GL_khk_F"],
            ["M16A4 Black","rhs_weap_m16a4_carryhandle_M203"],
            ["M4 M320 Black","rhs_weap_m4_m320"],
            ["M4A1 M203 Black","rhs_weap_m4a1_carryhandle_m203S"],
            ["M4A1 M203 Woodland","rhs_weap_m4a1_blockII_M203_wd"],
            ["MK18 Black","rhs_weap_mk18_m320"]
        ];
        
        _retO = [
            ["HOLO Black","optic_Holosight_blk_F"],
            ["RCO","optic_Hamr"],
            ["MRCO","optic_MRCO"],
            ["CCO","rhsusf_acc_compm4"],
            ["ACO Red","optic_Aco"],
            ["ACO Green","optic_ACO_grn"],
            ["ERCO Black","optic_ERCO_blk_F"],
            ["ERCO Woodland","optic_ERCO_khk_F"],
            ["ARCO Black","optic_Arco_blk_F"],
            ["ACOG","rhsusf_acc_ACOG_USMC"],
            ["ACOG ACO Black","rhsusf_acc_ACOG_RMR"],
            ["ACOG Woodland","rhsusf_acc_ACOG_wd"],
            ["Rakurs PM","rhs_acc_rakursPM"]
        ];
    };
    
    case "SOR_HMedic_W": {
        _retW = [
            ["HK416 Black","arifle_SPAR_01_blk_F"],
            ["HK416 Woodland","arifle_SPAR_01_khk_F"],
            ["M16A4 Black","rhs_weap_m16a4"],
            ["M4A1 Black","rhs_weap_m4"],
            ["M4A1 Woodland","rhs_weap_m4a1_blockII_wd"],
            ["MK18 Black","rhs_weap_mk18_KAC_bk"],
            ["MK18 Woodland","rhs_weap_mk18_wd"],
            ["M27 IAR","rhs_weap_m27iar"]
        ];
        
        _retO = [
            ["HOLO Black","optic_Holosight_blk_F"],
            ["RCO","optic_Hamr"],
            ["MRCO","optic_MRCO"],
            ["CCO","rhsusf_acc_compm4"],
            ["ACO Red","optic_Aco"],
            ["ACO Green","optic_ACO_grn"],
            ["ERCO Black","optic_ERCO_blk_F"],
            ["ERCO Woodland","optic_ERCO_khk_F"],
            ["ARCO Black","optic_Arco_blk_F"],
            ["ACOG","rhsusf_acc_ACOG_USMC"],
            ["ACOG ACO Black","rhsusf_acc_ACOG_RMR"],
            ["ACOG Woodland","rhsusf_acc_ACOG_wd"],
            ["Rakurs PM","rhs_acc_rakursPM"]
        ];
    };
    
    case "SOR_Teamleader2_W": {
        _retW = [
            ["HK416 Black","arifle_SPAR_01_blk_F"],
            ["HK416 Woodland","arifle_SPAR_01_khk_F"],
            ["M16A4 Black","rhs_weap_m16a4"],
            ["M4A1 Black","rhs_weap_m4"],
            ["M4A1 Woodland","rhs_weap_m4a1_blockII_wd"],
            ["MK18 Black","rhs_weap_mk18_KAC_bk"],
            ["MK18 Woodland","rhs_weap_mk18_wd"],
            ["M27 IAR","rhs_weap_m27iar"]
        ];
        
        _retO = [
            ["HOLO Black","optic_Holosight_blk_F"],
            ["RCO","optic_Hamr"],
            ["MRCO","optic_MRCO"],
            ["CCO","rhsusf_acc_compm4"],
            ["ACO Red","optic_Aco"],
            ["ACO Green","optic_ACO_grn"],
            ["ERCO Black","optic_ERCO_blk_F"],
            ["ERCO Woodland","optic_ERCO_khk_F"],
            ["ARCO Black","optic_Arco_blk_F"],
            ["ACOG","rhsusf_acc_ACOG_USMC"],
            ["ACOG ACO Black","rhsusf_acc_ACOG_RMR"],
            ["ACOG Woodland","rhsusf_acc_ACOG_wd"],
            ["Rakurs PM","rhs_acc_rakursPM"]
        ];
    };
    
    case "SOR_Teamleader_W": {
        _retW = [
            ["HK416 Black","arifle_SPAR_01_blk_F"],
            ["HK416 Desert","arifle_SPAR_01_snd_F"],
            ["HK416 Woodland","arifle_SPAR_01_khk_F"],
            ["M16A4 Black","rhs_weap_m16a4"],
            ["M4A1 Black","rhs_weap_m4"],
            ["M4A1 Desert","rhs_weap_m4a1_blockII_d"],
            ["M4A1 Woodland","rhs_weap_m4a1_blockII_wd"],
            ["MK18 Desert","rhs_weap_mk18_d"],
            ["MK18 Black","rhs_weap_mk18_KAC_bk"],
            ["MK18 Woodland","rhs_weap_mk18_wd"],
            ["M27 IAR","rhs_weap_m27iar"]
        ];
        
        _retO = [
            ["HOLO Desert","optic_Holosight"],
            ["HOLO Black","optic_Holosight_blk_F"],
            ["RCO","optic_Hamr"],
            ["MRCO","optic_MRCO"],
            ["CCO","rhsusf_acc_compm4"],
            ["ACO Red","optic_Aco"],
            ["ACO Green","optic_ACO_grn"],
            ["ERCO Black","optic_ERCO_blk_F"],
            ["ERCO Desert","optic_ERCO_snd_F"],
            ["ERCO Woodland","optic_ERCO_khk_F"],
            ["ARCO Black","optic_Arco_blk_F"],
            ["ACOG","rhsusf_acc_ACOG_USMC"],
            ["ACOG ACO Black","rhsusf_acc_ACOG_RMR"],
            ["ACOG Desert","rhsusf_acc_ACOG_d"],
            ["ACOG Woodland","rhsusf_acc_ACOG_wd"],
            ["Rakurs PM","rhs_acc_rakursPM"]
        ];
    };
};

switch (_type) do {
    case "w": {_ret = _retW;};
    case "o": {_ret = _retO;};
};

_ret