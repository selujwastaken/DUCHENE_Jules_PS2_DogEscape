/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 2A4DEED8
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 74771108
/// @DnDArgument : "var" "ON"
/// @DnDArgument : "min" "0.5"
/// @DnDArgument : "max" "2"
ON = (random_range(0.5, 2));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 257062F6
/// @DnDArgument : "var" "OFF"
/// @DnDArgument : "min" "0.5"
/// @DnDArgument : "max" "2"
OFF = (random_range(0.5, 2));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 73E54FBE
/// @DnDInput : 3
/// @DnDArgument : "expr" "ON"
/// @DnDArgument : "expr_1" "OFF"
/// @DnDArgument : "expr_2" "false"
/// @DnDArgument : "var" "Is_On_For_Time"
/// @DnDArgument : "var_1" "Is_Off_For_Time"
/// @DnDArgument : "var_2" "Is_On"
Is_On_For_Time = ON;
Is_Off_For_Time = OFF;
Is_On = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 533977EE
/// @DnDArgument : "steps" "0"
alarm_set(0, 0);