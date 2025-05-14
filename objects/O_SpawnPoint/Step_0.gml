/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 0C7E8313
/// @DnDArgument : "x1" "-15"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-15"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "15"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "15"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Character_1"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "O_Character_1"
var l0C7E8313_0 = collision_rectangle(x + -15, y + -15, x + 15, y + 15, O_Character_1, true, 1);if((l0C7E8313_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4CBE8685
	/// @DnDParent : 0C7E8313
	/// @DnDArgument : "var" "O_MANAGER_CheckPoint.last_CheckPoint_x"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "x"
	if(!(O_MANAGER_CheckPoint.last_CheckPoint_x == x)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7F77E54F
		/// @DnDParent : 4CBE8685
		/// @DnDArgument : "expr" "x"
		/// @DnDArgument : "var" "O_MANAGER_CheckPoint.last_CheckPoint_x"
		O_MANAGER_CheckPoint.last_CheckPoint_x = x;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1940AF1F
	/// @DnDParent : 0C7E8313
	/// @DnDArgument : "var" "O_MANAGER_CheckPoint.last_CheckPoint_y"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "y"
	if(!(O_MANAGER_CheckPoint.last_CheckPoint_y == y)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3E19F4A4
		/// @DnDParent : 1940AF1F
		/// @DnDArgument : "expr" "y"
		/// @DnDArgument : "var" "O_MANAGER_CheckPoint.last_CheckPoint_y"
		O_MANAGER_CheckPoint.last_CheckPoint_y = y;}}