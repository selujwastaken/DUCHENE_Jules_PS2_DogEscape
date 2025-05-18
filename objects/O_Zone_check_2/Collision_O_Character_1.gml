/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44F7F20A
/// @DnDArgument : "var" "O_Character_1.OSFound"
/// @DnDArgument : "value" "true"
if(O_Character_1.OSFound == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5BD03606
	/// @DnDInput : 5
	/// @DnDParent : 44F7F20A
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "expr_1" "O_DOOR_2.x"
	/// @DnDArgument : "expr_2" "O_DOOR_2.y"
	/// @DnDArgument : "expr_3" "Doorx+128"
	/// @DnDArgument : "expr_4" "Doory-32"
	/// @DnDArgument : "var" "O_Character_1.OSFound"
	/// @DnDArgument : "var_1" "Doorx"
	/// @DnDArgument : "var_2" "Doory"
	/// @DnDArgument : "var_3" "O_MANAGER_CheckPoint.last_CheckPoint_x"
	/// @DnDArgument : "var_4" "O_MANAGER_CheckPoint.last_CheckPoint_y"
	O_Character_1.OSFound = false;
	Doorx = O_DOOR_2.x;
	Doory = O_DOOR_2.y;
	O_MANAGER_CheckPoint.last_CheckPoint_x = Doorx+128;
	O_MANAGER_CheckPoint.last_CheckPoint_y = Doory-32;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 45CEB79B
	/// @DnDApplyTo : {O_DOOR_2}
	/// @DnDParent : 44F7F20A
	with(O_DOOR_2) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4C430BA2
	/// @DnDParent : 44F7F20A
	instance_destroy();}