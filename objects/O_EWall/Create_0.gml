/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 5CC5DDE5
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 0B5C09E6
/// @DnDArgument : "var" "WAIT"
/// @DnDArgument : "min" "WaitMin"
/// @DnDArgument : "max" "WaitMax"
WAIT = (random_range(WaitMin, WaitMax));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 00136D10
/// @DnDArgument : "expr" "scaleX"
/// @DnDArgument : "var" "image_xscale"
image_xscale = scaleX;