// Only JIPs should run this.
if !(playerIsJip) exitWith {};

waitUntil {!isNil "current_server_time"};
diag_log format ["PLAYER SYNCRONIZING TIME @%8: DATE: %1 | FOG: %2 | RAIN: %3 | OVERCAST %4 | RAINBOW: %5 | WIND STRENGHT: %6 | WIND FORCE: %7 | WAVES: %8",current_server_time,current_server_fog,current_server_rain,current_server_overcast,current_server_rainbow,current_server_windstr,current_server_windforce,current_server_waves];
setDate current_server_time;
0 setFog current_server_fog;
0 setOvercast current_server_overcast;
0 setRain current_server_rain;
0 setRainbow current_server_rainbow;
0 setWindStr current_server_windstr;
0 setWaves current_server_waves;