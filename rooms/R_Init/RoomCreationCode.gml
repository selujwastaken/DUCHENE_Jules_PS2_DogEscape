/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4035947A
/// @DnDArgument : "code" "global.restart = false$(13_10)$(13_10)global.Doors=[]$(13_10)$(13_10)global.Timer = 0$(13_10)global.TimerMedal = 0$(13_10)global.TimerGamePlay = false$(13_10)$(13_10)global.start_Tuto_X = 160$(13_10)global.start_Tuto_Y = 2240$(13_10)global.start_Y = 416$(13_10)global.start_X = 416$(13_10)global.last_CheckPoint_x = 0$(13_10)global.last_CheckPoint_y = 0$(13_10)$(13_10)global.NB_Croquettes = 0$(13_10)global.YA_Croquettes = 0$(13_10)$(13_10)global.Chance = 3$(13_10)$(13_10)global.PLAY = false$(13_10)global.TUTO = false$(13_10)$(13_10)global.KeyChange = "Q"$(13_10)global.Is_In_QWERTY = false"
global.restart = false

global.Doors=[]

global.Timer = 0
global.TimerMedal = 0
global.TimerGamePlay = false

global.start_Tuto_X = 160
global.start_Tuto_Y = 2240
global.start_Y = 416
global.start_X = 416
global.last_CheckPoint_x = 0
global.last_CheckPoint_y = 0

global.NB_Croquettes = 0
global.YA_Croquettes = 0

global.Chance = 3

global.PLAY = false
global.TUTO = false

global.KeyChange = "Q"
global.Is_In_QWERTY = false

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