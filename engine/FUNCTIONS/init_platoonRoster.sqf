// Define needed variables
if (isNull player) then {waitUntil{!isNull player}};

private ["_orbatText", "_groups", "_precompileGroups"];
_groups = [];
_hiddenGroups = [];

{
	if ((side _x == side group player) && !(_x in _groups)) then {
		_groups = _groups + [_x];
	};
} forEach allGroups;

_groups = _groups - _hiddenGroups;
diag_log "== PLAYER LOADED MODULE: PLATOON ROSTER ==============================";
while {true} do {
    _orbatText = "";
    _orbatText = "<br/><br/>============= Platoon Roster =============<br/>";
    {
        _checkin = false;
        {
            if (isPlayer _x) exitWith {_checkin = true};
        } forEach units _x;
        if (!isMultiplayer) then { _checkin = true };
        if (_checkin) then {
            _orbatText = _orbatText + format["<br/>--------- %1 Team ---------<br/>",(groupID _x)];
            {
                private["_padding","_playerdesc","_playerLeader","_sign","_rank"];
                _player = _x;

                _playerdesc = [str(_player), "_"] call CBA_fnc_split;
                _playerdesc = [_playerdesc select 0, "69", " "] call CBA_fnc_replace;
                _playerLeader = isFormationLeader _player;
                _isMedic = getNumber (configFile >> "cfgVehicles" >> typeOf _x >> "attendant");

                if (_playerLeader) then { _padding = "" } else { _padding = "     " };
                if (_IsMedic==1) then { _sign = " (<img image='mission\images\med_icon.paa' width='16' heigth='16' />)" } else { _sign = "" };

                switch (rankID _x) do
                {
                        case 0: {_rank = "Pvt. "};
                        case 1: {_rank = "Cpl. "};
                        case 2: {_rank = "Sgt. "};
                        case 3: {_rank = "Lt. "};
                        case 4: {_rank = "Cpt. "};
                        case 5: {_rank = "Maj. "};
                        case 6: {_rank = "Col. "};
                        default {_rank = "" };
                };        

                _orbatText = _orbatText + format["%1%2%3 (%4)%5", _padding,_rank, name _x, _playerdesc,_sign] + "<br />";
            } forEach units _x;
            _orbatText = _orbatText + "<br/>";
        };
    } forEach _groups;

    player createDiarySubject ["team_roster","Platoon Roster"];
    player createDiaryRecord ["team_roster", [format["As of %1",str daytime], _orbatText]];
    
    // 20 minutes
    sleep 1200;
};