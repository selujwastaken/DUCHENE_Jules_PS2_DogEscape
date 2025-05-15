/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 641C8E1F
/// @DnDArgument : "var" "Is_On"
/// @DnDArgument : "value" "true"
if(Is_On == true){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 34AF74A1
	/// @DnDParent : 641C8E1F
	/// @DnDArgument : "var" "OFF"
	/// @DnDArgument : "min" "0.5"
	/// @DnDArgument : "max" "2"
	OFF = (random_range(0.5, 2));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 7C9E0084
	/// @DnDParent : 641C8E1F
	/// @DnDArgument : "var" "ON"
	/// @DnDArgument : "min" "0.5"
	/// @DnDArgument : "max" "2"
	ON = (random_range(0.5, 2));

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 520D4E02
	/// @DnDInput : 3
	/// @DnDParent : 641C8E1F
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
	/// @DnDHash : 174CA9E5
	/// @DnDParent : 641C8E1F
	/// @DnDArgument : "steps" "0"
	alarm_set(0, 0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31A715AB
/// @DnDArgument : "var" "Is_On"
/// @DnDArgument : "value" "false"
if(Is_On == false){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 75C7FE05
	/// @DnDParent : 31A715AB
	/// @DnDArgument : "var" "ON"
	/// @DnDArgument : "min" "0.5"
	/// @DnDArgument : "max" "2"
	ON = (random_range(0.5, 2));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 1CBA5907
	/// @DnDParent : 31A715AB
	/// @DnDArgument : "var" "OFF"
	/// @DnDArgument : "min" "0.5"
	/// @DnDArgument : "max" "2"
	OFF = (random_range(0.5, 2));

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2735195F
	/// @DnDInput : 3
	/// @DnDParent : 31A715AB
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
	/// @DnDHash : 5DF50BF3
	/// @DnDParent : 31A715AB
	/// @DnDArgument : "steps" "0"
	alarm_set(0, 0);}