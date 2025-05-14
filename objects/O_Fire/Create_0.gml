/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 4E9BC628
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 0F58957F
/// @DnDArgument : "var" "TempsVie"
/// @DnDArgument : "min" "30*3"
/// @DnDArgument : "max" "30*5"
TempsVie = (random_range(30*3, 30*5));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 14290F35
/// @DnDArgument : "steps" "TempsVie"
alarm_set(0, TempsVie);