if !(missionGameMode == "coop") exitWith {};

diag_log "== PLAYER: JIP TELEPORT PROMPT =======================================";
Revive_TelepSquad = { 
	Private["_revive_Keypressed"];
	sleep 5;
	if (!(player getvariable "AGM_Unconscious")) then
	{
		_revive_Keypressed = (findDisplay 46) displayAddEventHandler ["KeyUp","_this call Revive_Keypressedcode"];
                cutText ["Press F12 within the next 5 minutes to teleport with your squad/allies.","PLAIN DOWN",2];
		Sleep 400;
		(findDisplay 46) displayRemoveEventHandler ["KeyUp",_revive_Keypressed]
	};
};

Revive_Keypressedcode = {
	Private["_target","_Escuadra","_Lider","_tmpos","_tmposALT","_tmposX","_tmposY","_tmposZ","_done"];
	if ((_this select 1) == 88) then{
		if (player getvariable "AGM_Unconscious") exitwith{};
		_Lider =(leader player);
		_target= objnull; // Not valid leader
		if ((_Lider == player)||( _Lider getvariable "AGM_Unconscious")) then
		{
			_Escuadra = units (group player);
			{
				if ((alive _x)&&(_x!=player)) then {
					if (!(_x getvariable "AGM_Unconscious")) exitwith { _target= _x };
				};
			} foreach _Escuadra;
			if (isnull _target) then
			{
				_Escuadra = allunits;
				{
					if ((alive _x) && (isplayer _x)&&(_x!=player)) then {
						if ((side _x) == playerside) then {
							if (!(_x getvariable "AGM_Unconscious")) exitwith { _target= _x };
						};
					};
				} foreach _Escuadra;
			};
		} else { _target= _Lider};
		if (!isnull _target) then
		{
			_tmpos= getPosATL _target;
			_tmposX=_tmpos select 0; _tmposY=_tmpos select 1; _tmposZ=_tmpos select 2;
			_tmpos set[0,(_tmposX+ (random 2) -1)];
			_tmpos set[1,(_tmposY+ (random 2) -1)];
			
			if (_tmposZ > 1) then {
			
				//Detect buildings
				_tmposALT=_tmpos findEmptyPosition [1,30, typeof player];
				if ((count _tmposALT) > 1) then {_tmpos=_tmposALT};
			};
			
                        _vehtg = (vehicle _target);

                        if (_vehtg == _target) then { player setPosATL _tmpos; _done = true } else {
                            _vehtg engineOn true;
                            sleep 1;                            
                            switch(true) do {
                                case (_vehtg emptyPositions "driver" > 0) : { player moveinDriver _vehtg; _done = true };
                                case (_vehtg emptyPositions "commander" > 0) : { player moveinCommander _vehtg; _done = true };
                                case (_vehtg emptyPositions "gunner" > 0) : { player moveinGunner _vehtg; _done = true };
                                case (_vehtg emptyPositions "cargo" > 0) : { player moveinCargo _vehtg; _done = true };
                                case (_vehtg emptyPositions "cargo" == 0) : { 
                                    cutText ["You squad leader is in a full vehicle - wait for an empty seat.","PLAIN DOWN",2];
                                    [-1, { (_this select 0) vehiclechat format ["%1 is attempting to JIP into your vehicle which is full - please free some space.",(_this select 1)] }, _vehtg, player] call CBA_fnc_globalExecute;
                                    _done = false; 
                                };
                            };
                        };
                        if (_done) then {
                        cutText [" ","PLAIN DOWN",2];
			Revive_Keypressedcode = {false};
                        };
		};
	};
	false;
};

[] spawn Revive_TelepSquad;