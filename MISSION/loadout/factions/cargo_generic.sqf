switch(_type) do
{
        case "ammobox":
        {
                [[_object,"magazine",
                    [_commonrifle select 1,30],
                    [_commonMG select 1,30],
                    [_commonMarksman select 1,30],
                    [_commonSniper select 1,30],
                    [_commonSMG select 1,30],
                    [_specAT select 1,15],
                    ["rhs_VOG25",20],
                    [_grenade,30],
                    [_wsmoke,25],
                    [_rsmoke,25],
                    [_gsmoke,25]
                ]] spawn _addtoCargo;
                [[_object,"item",
                    ["AGM_EarBuds",25]
                ]] spawn _addtoCargo;                
        };
        case "medical":
        {
                [[_object,"magazine",
                    [_bchemlight,25],
                    [_rchemlight,25],
                    [_gchemlight,25],                
                    [_wsmoke,25],
                    [_rsmoke,25],
                    [_gsmoke,25]
                ]] spawn _addtoCargo;
                [[_object,"item",
                    [_bandage,30],
                    [_morphine,25],
                    [_epi,25],
                    [_bloodbag,20],        
                    ["AGM_EarBuds",25]
                ]] spawn _addtoCargo;                
        };           
        case "ammo":
        {
                [[_object,"magazine",
                    [_commonrifle select 1,10],
                    [_commonMG select 1,10],
                    [_specAT select 1,5],
                    [_40mm,10],
                    [_grenade,20],
                    [_wsmoke,10],
                    [_rsmoke,10],
                    [_gsmoke,10]
                ]] spawn _addtoCargo;
                [[_object,"item",
                    [_bandage,10],
                    [_morphine,5],
                    [_epi,5],
                    [_bloodbag,3],                                
                    [_commonrifle select 0,3],
                    [_commonAT select 0,3]
                ]] spawn _addtoCargo;
        };

        case "ammo_big":
        {
                [[_object,"magazine",
                    [_commonrifle select 1,50],
                    [_commonMG select 1,50],
                    [_specAT select 1,15],
                    [_40mm,40],
                    [_grenade,50],
                    [_wsmoke,30],
                    [_rsmoke,30],
                    [_gsmoke,30]
                ]] spawn _addtoCargo;
                [[_object,"item",
                    [_bandage,20],
                    [_morphine,10],
                    [_epi,10],
                    [_bloodbag,10],                                
                    [_commonrifle select 0,10],
                    [_commonAT select 0,10]
                ]] spawn _addtoCargo;
        };

        case "at":
        {				
                [[_object,"magazines",
                    [_specAT select 1,25]
                ]] spawn _addtoCargo;
                [[_object,"weapon",
                    [_AT4,10],
                    [_AT4HEDP,10],
                    [_AT4HP,10]
                ]] spawn _addtoCargo;                    
        };
		
        case "rpg":
        {				
                [[_object,"magazine",
                    [_specAT select 1,12]
                ]] spawn _addtoCargo;
                [[_object,"item",
                    [_commonAT select 0,3]
                ]] spawn _addtoCargo;
				[[_object,"backpack",
                    [_commonBackpack,3]
                ]] spawn _addtoCargo;
        };
};