_unit forceAddUniform "rhs_uniform_vdv_emr";

// =============================================================================
switch (true) do {
// =============================================================================    
    
    case (_isOfficer): {        
        for "_i" from 1 to 3 do {_unit addItemToUniform "RH_8Rnd_9x18_Mak";};
        for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_30Rnd_545x39_AK";};
        _unit addVest "rhs_6b23_digi_6sh92_headset_mapcase";
        for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_545x39_AK";};
        for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_green";};
		_unit addHeadgear "rhs_fieldcap";   
		_unit addWeapon "rhs_weap_ak74m_2mag";
		_unit addPrimaryWeaponItem "rhs_acc_ekp1";
		_unit addWeapon "RH_mak";
		_unit addHandgunItem "RH_pmsd";
		_unit addWeapon "Binocular";
		_unit addItem "tf_fadak";
		_unit addBackpack "tf_mr3000_rhs";
    };
    
    case (_isSquadLeader): {
        for "_i" from 1 to 3 do {_unit addItemToUniform "RH_8Rnd_9x18_Mak";};
        for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_30Rnd_545x39_AK";};
        _unit addVest "rhs_6b23_digi_6sh92_headset_mapcase";
        for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_545x39_AK";};
        for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_green";};
        _unit addHeadgear "rhs_fieldcap_helm_digi";    
		_unit addWeapon "rhs_weap_ak74m_2mag";
		_unit addPrimaryWeaponItem "rhs_acc_ekp1";
		_unit addWeapon "RH_mak";
		_unit addHandgunItem "RH_pmsd";
		_unit addWeapon "Binocular";
		_unit addItem "tf_fadak";
		_unit addBackpack "tf_mr3000_rhs";
    };
    
    case (_isTeamLeader): {
        for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_30Rnd_545x39_AK";};
        _unit addVest "rhs_6b23_digi_6sh92_radio";
        for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_545x39_AK";};
        for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_green";};
        _unit addHeadgear "rhs_6b28";
		_unit addWeapon "rhs_weap_ak74m_2mag";
		_unit addPrimaryWeaponItem "rhs_acc_ekp1";
		_unit addWeapon "Binocular";
		_unit addItem "tf_fadak";
    };
    
    case (_isRifleman): {
        for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_30Rnd_545x39_AK";};
        _unit addVest "rhs_6b23_digi_6sh92";
        for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_545x39_AK";};
        for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_green";};
        _unit addHeadgear "rhs_6b28";
		_unit addWeapon "rhs_weap_ak74m_2mag";
		_unit addPrimaryWeaponItem "rhs_acc_ekp1";
    };
    
    case (_isRiflemanAT): {
        for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_30Rnd_545x39_AK";};
        _unit addVest "rhs_6b23_digi_6sh92";
        for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_545x39_AK";};
        for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_green";};
		_unit addBackpack "rhs_rpg_empty";
		for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_rpg7_PG7VL_mag";};
		_unit addItemToBackpack "rhs_rpg7_PG7VR_mag";
        _unit addHeadgear "rhs_6b28";
		_unit addWeapon "rhs_weap_ak74m_2mag";
		_unit addPrimaryWeaponItem "rhs_acc_ekp1";
		_unit addWeapon "rhs_weap_rpg7";
		_unit addSecondaryWeaponItem "rhs_acc_pgo7v";
    };
    
    case (_isMarksman): {
        for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_10Rnd_762x54mmR_7N1";};
        _unit addVest "rhs_6b23_digi_6sh92";
        for "_i" from 1 to 4 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";};
        for "_i" from 1 to 2 do {_unit addItemToVest "RH_8Rnd_9x18_Mak";};
        _unit addHeadgear "rhs_6b28";
		_unit addWeapon "rhs_weap_svds";
		_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
		_unit addWeapon "RH_mak";
		_unit addHandgunItem "RH_pmsd";
    };    
    
    case (_isAutorifleman): {
        for "_i" from 1 to 2 do {_unit addItemToUniform "RH_8Rnd_9x18_Mak";};
        _unit addVest "rhs_6b23_digi_6sh92";
        for "_i" from 1 to 3 do {_unit addItemToVest "rhs_100Rnd_762x54mmR_green";};
        for "_i" from 1 to 3 do {_unit addItemToVest "rhs_100Rnd_762x54mmR_green";};
		_unit addBackpack "rhs_assault_umbts";
        for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR_green";};
        _unit addHeadgear "rhs_6b28";
		_unit addWeapon "rhs_weap_pkp";
		_unit addPrimaryWeaponItem "rhs_bipod";
		_unit addWeapon "RH_mak";
		_unit addHandgunItem "RH_pmsd";
    };
    
    case (_isGrenadier): {
        for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_30Rnd_545x39_AK";};
        _unit addVest "rhs_6b23_digi_6sh92";
        for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_545x39_AK";};
        for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_green";};
        _unit addHeadgear "rhs_6b28";
		_unit addWeapon "rhs_weap_ak74m_gp25";
		_unit addPrimaryWeaponItem "rhs_acc_ekp1";
        _unit addBackpack "rhs_assault_umbts";
        for "_i" from 1 to 15 do {_unit addItemToBackpack "rhs_VOG25";};
        for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_VG40OP_white";};
        for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_GRD40_White";};
        for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_VG40OP_red";};    
    };
    
    case (_isLifeSaver): {
        for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_30Rnd_545x39_AK";};
        _unit addVest "rhs_6b23_digi_6sh92";
        for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_545x39_AK";};
        for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_green";};
        _unit addHeadgear "rhs_6b28";
		_unit addWeapon "rhs_weap_ak74m";
		_unit addPrimaryWeaponItem "rhs_acc_ekp1";
        _unit addBackpack "rhs_assault_umbts";
        for "_i" from 1 to 15 do {_unit addItemToBackpack "AGM_Bandage";};
        for "_i" from 1 to 10 do {_unit addItemToBackpack "AGM_Morphine";};
        for "_i" from 1 to 10 do {_unit addItemToBackpack "AGM_Epipen";};
        for "_i" from 1 to 3 do {_unit addItemToBackpack "AGM_Bloodbag";};
    };
	
        case (_isEngineer): {
        for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_30Rnd_545x39_AK";};
        _unit addVest "rhs_6b23_digi_engineer";
        for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_545x39_AK";};
        for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_green";};
        _unit addHeadgear "rhs_6b28";
		_unit addWeapon "rhs_weap_ak74m";
		_unit addPrimaryWeaponItem "rhs_acc_ekp1";
		_unit addBackpack "rhs_assault_umbts_engineer";
		_unit addItemToBackpack "ToolKit";
		_unit addItemToBackpack "AGM_Clacker";
		for "_i" from 1 to 3 do {_unit addItemToBackpack "DemoCharge_Remote_Mag";};
    };
    
    default {
        _unit addVest "rhsusf_iotv_ocp_Rifleman";
        for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
        for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShellRed";};
        for "_i" from 1 to 4 do {_unit addItemToVest "hlc_20rnd_762x51_b_G3";};
        for "_i" from 1 to 2 do {_unit addItemToVest "hlc_20rnd_762x51_T_G3";};
        _unit addHeadgear "rhsusf_ach_bare_semi_ess"; 
        
        _unit addWeapon "hlc_rifle_g3sg1";
    };
	
	    case (_iscam): {
_unit forceAddUniform "rds_uniform_Profiteer1";
for "_i" from 1 to 2 do {_unit addItemToUniform "AGM_Bandage";};
_unit addItemToUniform "AGM_Morphine";
_unit addItemToUniform "HandGrenade";
_unit addHeadgear "H_Cap_blu";
_unit addGoggles "G_Goggles_VR";
    };
};

// ADDS ESSENTIALS =============================================================

for "_i" from 1 to 3 do {_unit addItemToVest "AGM_Bandage";};
for "_i" from 1 to 2 do {_unit addItemToVest "AGM_Morphine";};
_unit addItemToVest "AGM_Epipen";

_unit setFace "WhiteHead_03";
_unit setSpeaker "Male10ENG";

_unit addWeapon "ItemMap";
_unit addWeapon "ItemCompass";
_unit addWeapon "ItemWatch";
_unit addItemToUniform "SmokeShell";
_unit addItemToVest "HandGrenade";

_unit linkItem "rhsusf_ANPVS_14";
_unit addItem "AGM_EarBuds";
_unit linkItem "tf_pnr1000a";