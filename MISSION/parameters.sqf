// ============================================================================================
// F2 - Debug Mode
    class f_param_debugMode
    { title = "$STR_f_param_debugMode"; values[] = {0,1}; texts[] = {"Off","On"}; default = 0; code = "f_var_debugMode = %1"; }; 
// ============================================================================================

    class bar12 {title = ""; values[] = {0}; texts[] = {""}; default = 0; };

    //======================================================================
    class bar1 {
    
    title = "DATE AND WEATHER ======================";

    values[] = {0}; texts[] = {""}; default = 0; };
    //======================================================================

    class bar2 {title = ""; values[] = {0}; texts[] = {""}; default = 0; };

    class f_param_timeOfDay
    {
            title = "$STR_f_param_timeOfDay";
            values[] = {0,1,2,3,4,5,6,7};
            texts[] = {$STR_f_param_timeOfDay_Option0,$STR_f_param_timeOfDay_Option1,$STR_f_param_timeOfDay_Option2,$STR_f_param_timeOfDay_Option3,$STR_f_param_timeOfDay_Option4,$STR_f_param_timeOfDay_Option5,$STR_f_param_timeOfDay_Option6,$STR_f_param_timeOfDay_Option7};
            default = 3;
            code = "f_param_timeOfDay = %1";
    };   
    class f_param_weather
    {
            title = "$STR_f_param_weather";
            values[] = {0,1,2,3,4,5,6,7,8,9,10};
            texts[] = {$STR_f_param_weather_Option0,$STR_f_param_weather_Option1,$STR_f_param_weather_Option2,$STR_f_param_weather_Option3,$STR_f_param_weather_Option4,$STR_f_param_weather_Option5,$STR_f_param_weather_Option6,$STR_f_param_weather_Option7,$STR_f_param_weather_Option8,$STR_f_param_weather_Option9,$STR_f_param_weather_Option10};
            default = 0;
            code = "f_param_weather = %1";
    };

    class bar11 {title = ""; values[] = {0}; texts[] = {""}; default = 0; };

    //======================================================================
    class bar3 {

    title = "TIME CONSTRAINTS =======================";

    values[] = {0}; texts[] = {""}; default = 0; };
    //======================================================================        

    class bar4 { title = ""; values[] = {0}; texts[] = {""}; default = 0; };

    class time_limit
    {
            title = "Time Limit";
            values[] = {0,1,2,3,4,5,6,7,8};
            texts[] = {"No limit","3 hours","2 hours","1 hour","45 minutes", "30 minutes", "15 minutes", "10 minutes", "1 minute"};
            default = 0;
            code = "time_limit = %1";
    };
    class setup_time
    {
            title = "Setup Time";
            values[] = {0,1,2,3};
            texts[] = {"1 minute","3 minutes","5 minutes","10 minutes"};
            default = 2;
            code = "setup_time = %1";
    };

    class bar10 {title = ""; values[] = {0}; texts[] = {""}; default = 0; };

    //======================================================================
    class bar5 {

    title = "PLAYER SETTINGS =======================";

    values[] = {0}; texts[] = {""}; default = 0; };
    //======================================================================

    class bar6 {title = ""; values[] = {0}; texts[] = {""}; default = 0; };
       
    class cas_cap
    {
            title = "Casualty Cap";
            values[] = {0,1,2,3};
            texts[] = {"80%","90%","95%","100%"};
            default = 3;
            code = "cas_cap = %1";
    };
    
    class revive_time
    {
            title = "Bleedout time (seconds)";
            values[] = {0,1,2,3};
            texts[] = {"10","120","300","600"};
            default = 2;
            code = "revive_time = %1";
    };    
    
    class player_lives
    {
            title = "Player lives";
            values[] = {0,1,2,3};
            texts[] = {"1","3","5","10"};
            default = 1;
            code = "player_lives = %1";
    };
    
    class allow_respawn
    {
            title = "Allow respawning";
            values[] = {0,1};
            texts[] = {"Enabled","Disabled"};
            default = 1;
            code = "allow_respawn = %1";
    };     

    class allow_tp_veh
    {
            title = "Third person enabled";
            values[] = {0,1,2};
            texts[] = {"Disabled","Enabled","Drivers/Commanders only"};
            default = 2;
            code = "allow_tp_veh = %1";
    };         

    class bar9 {title = ""; values[] = {0}; texts[] = {""}; default = 0; };

    //======================================================================
    class bar7 {

    title = "AI SETTINGS ========================";

    values[] = {0}; texts[] = {""}; default = 0; };
    //======================================================================

    class bar8 {title = ""; values[] = {0}; texts[] = {""}; default = 0; };

    class ai_level
    {
            title = "DAC AI Skill";
            values[] = {0,1,2,3,4};
            texts[] = {"===","Very Low","Low","Medium","High"};
            default = 4;
            code = "ai_level = %1";
    };

    class dead_civies
    {
            title = "Tolerance with civilian deaths";
            values[] = {0,1,2,3};
            texts[] = {"===","Low","Medium","High"};
            default = 0;
            code = "dead_civies = %1";
    }; 