/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5488F7F1
/// @DnDArgument : "var" "NB_Croquettes"
global.NB_Croquettes = 0;

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 54939CFC
/// @DnDApplyTo : all
with(all) {
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49F39AB3
	/// @DnDParent : 54939CFC
	/// @DnDArgument : "var" "object_index"
	/// @DnDArgument : "value" "O_FOOD"
	if(object_index == O_FOOD){	/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 6A9E1B85
		/// @DnDParent : 49F39AB3
		/// @DnDArgument : "code" "global.NB_Croquettes += 1;"
		global.NB_Croquettes += 1;}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03E9E89A
/// @DnDArgument : "var" "global.restart"
/// @DnDArgument : "value" "true"
if(global.restart == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F72BF75
	/// @DnDInput : 3
	/// @DnDParent : 03E9E89A
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "global.restart"
	/// @DnDArgument : "var_1" "last_CheckPoint_x"
	/// @DnDArgument : "var_2" "last_CheckPoint_y"
	global.restart = false;
	last_CheckPoint_x = 0;
	last_CheckPoint_y = 0;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 37E19164
	/// @DnDParent : 03E9E89A
	/// @DnDArgument : "code" "instance_activate_all();"
	instance_activate_all();}