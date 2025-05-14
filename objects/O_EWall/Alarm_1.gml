/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 681E7C06
randomize();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 30DFBD42
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "IS_TOP"
IS_TOP = false;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 76724773
/// @DnDArgument : "var" "WAIT"
/// @DnDArgument : "min" "WaitMin"
/// @DnDArgument : "max" "WaitMax"
WAIT = (random_range(WaitMin, WaitMax));