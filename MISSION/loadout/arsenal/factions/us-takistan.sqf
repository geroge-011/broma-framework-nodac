// =============================================================================
switch (true) do {
// =============================================================================    
    
    case (_isOfficer): {
        _unit forceAddUniform "rhs_uniform_cu_ocp";
			for "_i" from 1 to 2 do {_unit addItemToUniform "RH_7Rnd_45cal_m1911";};
        _unit addVest "rhsusf_iotv_ocp_Squadleader";
			for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
			for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
        _unit addBackpack "tf_rt1523g_rhs";
			for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_M4009";};
			for "_i" from 1 to 6 do {_unit addItemToBackpack "rhs_mag_M433_HEDP";};
			for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_M713_red";};
        _unit addHeadgear "rhsusf_patrolcap_ocp";
        _unit addWeapon "RH_kimber";
		_unit addWeapon "rhs_m4a1_m320";
		_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";
		_unit addItem "tf_anprc152";

    };
    
    case (_isSquadLeader): {
        _unit forceAddUniform "rhs_uniform_cu_ocp";
			for "_i" from 1 to 2 do {_unit addItemToUniform "RH_7Rnd_45cal_m1911";};
        _unit addVest "rhsusf_iotv_ocp_Squadleader";
			for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
			for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
        _unit addBackpack "tf_rt1523g_rhs";
			for "_i" from 1 to 2 do {_unit addItemToBackpack "UGL_FlareGreen_F";};
			for "_i" from 1 to 6 do {_unit addItemToBackpack "rhs_mag_M433_HEDP";};
			for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_M713_red";};
        _unit addHeadgear "rhsusf_patrolcap_ocp";
		_unit addGoggles "G_Bandanna_khk";
		_unit addWeapon "rhs_m4a1_m320";
		_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";
        _unit addWeapon "RH_kimber";
		_unit addPrimaryWeaponItem "FHQ_optic_AC11704";
        _unit addItem "tf_anprc152";
    };
    
    case (_isTeamLeader): {
        _unit forceAddUniform "rhs_uniform_cu_ocp";
        _unit addVest "rhsusf_iotv_ocp_Teamleader";
		for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
		for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
        _unit addBackpack "rhsusf_assault_eagleaiii_ocp";
			for "_i" from 1 to 2 do {_unit addItemToBackpack "UGL_FlareGreen_F";};
			for "_i" from 1 to 6 do {_unit addItemToBackpack "rhs_mag_M433_HEDP";};
			for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_M713_red";};
		_unit addHeadgear "rhsusf_ach_helmet_headset_ess_ocp";
		_unit addGoggles "G_Bandanna_khk";
        _unit addWeapon "rhs_m4a1_m320";
		_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";
		_unit addPrimaryWeaponItem "FHQ_optic_AC11704";
		_unit addItem "tf_anprc152";
    };
    
    case (_isRifleman): {
        _unit forceAddUniform "rhs_uniform_cu_ocp";
        _unit addVest "rhsusf_iotv_ocp_Rifleman";
			for "_i" from 1 to 3 do {_unit addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
			for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
        _unit addBackpack "rhsusf_assault_eagleaiii_ocp";
		_unit addHeadgear "rhsusf_ach_helmet_ocp";
        _unit addWeapon "rhs_weap_m16a4_carryhandle";
		_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";
    };
    
    case (_isMarksman): {
        _unit forceAddUniform "rhs_uniform_cu_ocp";
        _unit addVest "rhsusf_iotv_ocp_Rifleman";
			for "_i" from 1 to 5 do {_unit addItemToVest "hlc_20Rnd_762x51_T_M14";};
			for "_i" from 1 to 4 do {_unit addItemToVest "RH_15Rnd_9x19_M9";};
        _unit addBackpack "rhsusf_assault_eagleaiii_ocp";
		_unit addHeadgear "rhsusf_ach_helmet_camo_ocp";
		_unit addGoggles "G_Bandanna_khk";
		_unit addWeapon "rhs_weap_m14ebrri";
		_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4";
		_unit addWeapon "RH_m9";
		_unit addHandgunItem "RH_X300";
    };
    
    case (_isGrenadier): {
        _unit forceAddUniform "rhs_uniform_cu_ocp";
        _unit addVest "rhsusf_iotv_ocp_Teamleader";
		for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
		for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
        _unit addBackpack "rhsusf_assault_eagleaiii_ocp";
			for "_i" from 1 to 10 do {_unit addItemToBackpack "UGL_FlareGreen_F";};
			for "_i" from 1 to 20 do {_unit addItemToBackpack "rhs_mag_M433_HEDP";};
			for "_i" from 1 to 10 do {_unit addItemToBackpack "rhs_mag_M713_red";};
		_unit addHeadgear "rhsusf_ach_helmet_camo_ocp";
		_unit addGoggles "G_Bandanna_khk";
        _unit addWeapon "rhs_m4a1_m320";
    };
	
	    case (_isRiflemanAT): {
        _unit forceAddUniform "rhs_uniform_cu_ocp";
        _unit addVest "rhsusf_iotv_ocp_Grenadier";
			for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
        _unit addBackpack "rhsusf_assault_eagleaiii_ocp";
		_unit addItemToBackpack "rhs_m136_mag";
		_unit addHeadgear "rhsusf_ach_helmet_ocp";
		_unit addWeapon "rhs_weap_m4a1_grip";
		_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";
		_unit addWeapon "rhs_weap_M136";

    };
    
    case (_isAutorifleman): {
        _unit forceAddUniform "rhs_uniform_cu_ocp";
        _unit addVest "rhsusf_iotv_ocp_SAW";
			for "_i" from 1 to 4 do {_unit addItemToVest "RH_15Rnd_9x19_M9";};
        _unit addBackpack "rhsusf_assault_eagleaiii_ocp";
			for "_i" from 1 to 5 do {_unit addItemToBackpack "rhsusf_100Rnd_556x45_soft_pouch";};
		_unit addHeadgear "rhsusf_ach_helmet_ESS_ocp";
		_unit addWeapon "rhs_weap_m249_pip";
		_unit addWeapon "RH_m9";
		_unit addHandgunItem "RH_X300";


    };
    
    case (_isLifeSaver): {
        _unit forceAddUniform "rhs_uniform_cu_ocp";
        _unit addVest "rhsusf_iotv_ocp_Medic";
			for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
        _unit addBackpack "rhsusf_assault_eagleaiii_ocp";
			for "_i" from 1 to 20 do {_unit addItemToBackpack "AGM_Bandage";};
			for "_i" from 1 to 10 do {_unit addItemToBackpack "AGM_Morphine";};
			for "_i" from 1 to 10 do {_unit addItemToBackpack "AGM_Epipen";};
			for "_i" from 1 to 3 do {_unit addItemToBackpack "AGM_Bloodbag";};
			for "_i" from 1 to 4 do {_unit addItemToBackpack "SmokeShellGreen";};
		_unit addHeadgear "rhsusf_ach_helmet_ocp";
		_unit addGoggles "G_Spectacles";
        _unit addWeapon "rhs_weap_m4"; 
		_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";
    };
    
    default {
        _unit forceAddUniform "rhs_uniform_cu_ocp";
        _unit addVest "rhsusf_iotv_ocp_Rifleman";
			for "_i" from 1 to 3 do {_unit addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
			for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
        _unit addBackpack "rhsusf_assault_eagleaiii_ocp";
		_unit addHeadgear "rhsusf_ach_helmet_ocp";
        _unit addWeapon "rhs_weap_m16a4_carryhandle";
		_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";
    };
};

// ADDS ESSENTIALS =============================================================

_unit addWeapon "ItemMap";
_unit addWeapon "ItemCompass";
_unit addWeapon "ItemWatch";
_unit addItem "AGM_EarBuds";
_unit addItem "AGM_Bandage";
_unit addItem "AGM_Bandage";
_unit addItem "AGM_Morphine";
_unit addItem "AGM_Epipen";
_unit addItem "AGM_CableTie";
_unit linkItem "tf_rf7800str";

_unit setSpeaker "Male01ENG";
[_unit,"PATCH_USA_ARMY"] call bis_fnc_setUnitInsignia;