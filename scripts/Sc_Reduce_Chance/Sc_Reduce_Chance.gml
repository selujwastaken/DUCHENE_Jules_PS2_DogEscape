/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 35F42696
/// @DnDComment : 
/// @DnDArgument : "funcName" "Sc_Reduce_Chance"
function Sc_Reduce_Chance() {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7E9F4264
	/// @DnDInput : 3
	/// @DnDParent : 35F42696
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "global.last_CheckPoint_x"
	/// @DnDArgument : "expr_2" "global.last_CheckPoint_y"
	/// @DnDArgument : "var" "global.Chance"
	/// @DnDArgument : "var_1" "O_Character_1.x"
	/// @DnDArgument : "var_2" "O_Character_1.y"
	global.Chance += -1;
	O_Character_1.x = global.last_CheckPoint_x;
	O_Character_1.y = global.last_CheckPoint_y;}