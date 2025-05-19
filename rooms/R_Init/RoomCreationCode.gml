/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 06A4D8C9
/// @DnDInput : 2
/// @DnDArgument : "value_1" "false"
/// @DnDArgument : "var" "TimerMedal"
/// @DnDArgument : "var_1" "DO_I_RESET_ROOM"
global.TimerMedal = 0;
global.DO_I_RESET_ROOM = false;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 71CBF410
/// @DnDInput : 6
/// @DnDArgument : "value" "3"
/// @DnDArgument : "value_3" "false"
/// @DnDArgument : "value_4" "false"
/// @DnDArgument : "value_5" "false"
/// @DnDArgument : "var" "Chance"
/// @DnDArgument : "var_1" "NB_Croquettes"
/// @DnDArgument : "var_2" "YA_Croquettes"
/// @DnDArgument : "var_3" "PLAY"
/// @DnDArgument : "var_4" "TUTO1"
/// @DnDArgument : "var_5" "TUTO2"
global.Chance = 3;
global.NB_Croquettes = 0;
global.YA_Croquettes = 0;
global.PLAY = false;
global.TUTO1 = false;
global.TUTO2 = false;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6AE52BCF
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "TimerGamePlay"
global.TimerGamePlay = false;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 105AEC38
/// @DnDArgument : "value" ""Q""
/// @DnDArgument : "var" "KeyChange"
global.KeyChange = "Q";

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 26B39EB2
/// @DnDInput : 2
/// @DnDArgument : "value" "false"
/// @DnDArgument : "value_1" "false"
/// @DnDArgument : "var" "Is_In_QWERTY"
/// @DnDArgument : "var_1" "restart"
global.Is_In_QWERTY = false;
global.restart = false;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 5777B7C4
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 202A4CA9
/// @DnDArgument : "var" "SNumber"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "0000"
/// @DnDArgument : "max" "9999"
SNumber = floor(random_range(0000, 9999 + 1));

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 788D55C6
/// @DnDArgument : "value" "SNumber"
/// @DnDArgument : "var" "SujetNumber"
global.SujetNumber = SNumber;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 2B90A4C2
/// @DnDArgument : "room" "R_Begin_Logo"
/// @DnDSaveInfo : "room" "R_Begin_Logo"
room_goto(R_Begin_Logo);