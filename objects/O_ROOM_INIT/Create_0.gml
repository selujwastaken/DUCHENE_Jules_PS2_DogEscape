/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40BFBDEF
/// @DnDArgument : "var" "global.DO_I_RESET_ROOM"
/// @DnDArgument : "value" "true"
if(global.DO_I_RESET_ROOM == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2FC08E74
	/// @DnDInput : 2
	/// @DnDParent : 40BFBDEF
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "false"
	/// @DnDArgument : "var" "room_persistent[R_Jeu_1]"
	/// @DnDArgument : "var_1" "global.DO_I_RESET_ROOM"
	room_persistent[R_Jeu_1] = true;
	global.DO_I_RESET_ROOM = false;}