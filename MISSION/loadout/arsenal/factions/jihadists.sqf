_uniforms = [
    "U_CAF_AG_ME_ROBES_Mil_01",
    "U_CAF_AG_ME_ROBES_mil_01a",
    "U_CAF_AG_ME_ROBES_01b",
    "U_CAF_AG_ME_ROBES_01c",
    "U_CAF_AG_ME_ROBES_01d",
    "U_CAF_AG_ME_ROBES_01c",
    "U_CAF_AG_ME_ROBES_02",
    "U_CAF_AG_ME_ROBES_02a",
    "U_CAF_AG_ME_ROBES_02b",
    "U_CAF_AG_ME_ROBES_02c",
    "U_CAF_AG_ME_ROBES_03",
    "U_CAF_AG_ME_ROBES_03a",
    "U_CAF_AG_ME_ROBES_03b",
    "U_CAF_AG_ME_ROBES_03c",
    "U_CAF_AG_ME_ROBES_04",
    "U_CAF_AG_ME_ROBES_04a",
    "U_CAF_AG_ME_ROBES_04b",
    "U_CAF_AG_ME_ROBES_04c",
    "U_CAF_AG_ME_ROBES_04d"
];

_vests = [
    "V_TacVest_blk",
    "V_TacVest_brn",
    "V_TacVest_camo",
    "V_TacVest_khk",
    "V_TacVest_oli"
];

_myUniform = _uniforms call BIS_fnc_selectRandom;
_myVest = _vests call BIS_fnc_selectRandom;
_headgear = "H_caf_ag_turban";

_unit forceAddUniform _myUniform;
_unit addVest _myVest;

// =============================================================================
switch (true) do {
// =============================================================================    
    
    case (_isOfficer): {
        _unit addWeapon "Binocular";
        for "_i" from 1 to 8 do {_unit addItemToVest "rhs_30Rnd_545x39_AK";};        
        _headgear = "H_caf_ag_wrap";
        _unit addBackpack "tf_anprc155_coyote";
        _unit addWeapon "rhs_weap_ak74m";
		_unit addItem "tf_fadak";
    };
    
    case (_isSquadLeader): {
        _unit addWeapon "Binocular";
        for "_i" from 1 to 8 do {_unit addItemToVest "rhs_30Rnd_545x39_AK";};
       _headgear = "H_caf_ag_wrap";
       _unit addBackpack "tf_anprc155_coyote";
        _unit addWeapon "rhs_weap_ak74m";
		_unit addItem "tf_fadak";
    };
    
    case (_isTeamLeader): {       
        _unit addWeapon "Binocular";
        for "_i" from 1 to 8 do {_unit addItemToVest "rhs_30Rnd_545x39_AK";};
        _headgear = "H_caf_ag_wrap";
        _unit addWeapon "rhs_weap_ak74m";
    };
    
    case (_isRifleman): {        
        for "_i" from 1 to 6 do {_unit addItemToVest "rhs_30Rnd_545x39_AK";};
        _unit addWeapon "rhs_weap_ak74m";
	    _unit addBackpack "B_AssaultPack_cbr";
		_unit addItemToBackpack "AGM_Clacker";
        for "_i" from 1 to 3 do {_unit addItemToBackpack "IEDUrbanSmall_Remote_Mag";};
    };
    
    case (_isRiflemanAT): {        
        _unit addBackpack "rhs_rpg";
        for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_rpg7_PG7VL_mag";};
        for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_545x39_AK";};
        
        _unit addWeapon "rhs_weap_rpg7";
        _unit addWeapon "rhs_weap_ak74m";
    };
    
    case (_isMarksman): {
        _unit addWeapon "rhs_weap_ak74m";
        _unit addPrimaryWeaponItem "rhs_acc_pso1m2";  
        for "_i" from 1 to 8 do {_unit addItemToVest "rhs_30Rnd_545x39_AK";};
    };    
    
    case (_isAutorifleman): {

        _unit addBackpack "B_AssaultPack_cbr";
        for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR";};
        _unit addWeapon "rhs_weap_pkp";
    };
    
    case (_isLifeSaver): {
        _headgear = "H_caf_ag_paktol";
        _unit addWeapon "rhs_weap_ak74m";
        for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_545x39_AK";};        
            
        _unit addBackpack "B_AssaultPack_blk";
        for "_i" from 1 to 20 do {_unit addItemToBackpack "AGM_Bandage";};
        for "_i" from 1 to 10 do {_unit addItemToBackpack "AGM_Morphine";};
        for "_i" from 1 to 10 do {_unit addItemToBackpack "AGM_Epipen";};
        for "_i" from 1 to 5 do {_unit addItemToBackpack "AGM_Bloodbag";};
        for "_i" from 1 to 3 do {_unit addItemToBackpack "SmokeShellGreen";};      
    };
    
    default {
        for "_i" from 1 to 8 do {_unit addItemToVest "rhs_30Rnd_545x39_AK";};
        _unit addWeapon "rhs_weap_ak74m"; 
    };
};

for "_i" from 1 to 3 do {_unit addItemToVest "AGM_Bandage";};
for "_i" from 1 to 1 do {_unit addItemToVest "AGM_Morphine";};
for "_i" from 1 to 1 do {_unit addItemToVest "AGM_Epipen";};
_unit addHeadgear _headgear;

// ADDS ESSENTIALS =============================================================

_unit addWeapon "ItemMap";
_unit addWeapon "ItemCompass";
_unit addWeapon "ItemWatch";
_unit addItem "tf_pnr1000a";
_unit addItem "AGM_EarBuds";