/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 166E3AAC
randomize();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4230E866
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "IS_TOP"
IS_TOP = true;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 720CE8FB
/// @DnDArgument : "var" "WAIT"
/// @DnDArgument : "min" "WaitMin"
/// @DnDArgument : "max" "WaitMax"
WAIT = (random_range(WaitMin, WaitMax));