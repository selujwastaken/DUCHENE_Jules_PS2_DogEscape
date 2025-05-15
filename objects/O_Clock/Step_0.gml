/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 65DA82D9
/// @DnDArgument : "var" "Timer"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "18000"
if(Timer < 18000){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B954897
	/// @DnDParent : 65DA82D9
	/// @DnDArgument : "expr" "Timer+1"
	/// @DnDArgument : "var" "Timer"
	Timer = Timer+1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 565BAE9D
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1349EDC2
	/// @DnDParent : 565BAE9D
	/// @DnDArgument : "var" "O_MANAGER_Chances.Chance"
	O_MANAGER_Chances.Chance = 0;}