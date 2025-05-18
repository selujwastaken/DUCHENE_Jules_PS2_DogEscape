/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DF868C6
/// @DnDArgument : "var" "O_Character_1.OSFound"
/// @DnDArgument : "value" "true"
if(O_Character_1.OSFound == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1FD0EA21
	/// @DnDInput : 5
	/// @DnDParent : 0DF868C6
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "expr_1" "O_DOOR_1.x"
	/// @DnDArgument : "expr_2" "O_DOOR_1.y"
	/// @DnDArgument : "expr_3" "Doorx+128"
	/// @DnDArgument : "expr_4" "Doory-32"
	/// @DnDArgument : "var" "O_Character_1.OSFound"
	/// @DnDArgument : "var_1" "Doorx"
	/// @DnDArgument : "var_2" "Doory"
	/// @DnDArgument : "var_3" "O_MANAGER_CheckPoint.last_CheckPoint_x"
	/// @DnDArgument : "var_4" "O_MANAGER_CheckPoint.last_CheckPoint_y"
	O_Character_1.OSFound = false;
	Doorx = O_DOOR_1.x;
	Doory = O_DOOR_1.y;
	O_MANAGER_CheckPoint.last_CheckPoint_x = Doorx+128;
	O_MANAGER_CheckPoint.last_CheckPoint_y = Doory-32;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7DB61805
	/// @DnDApplyTo : {O_DOOR_1}
	/// @DnDParent : 0DF868C6
	with(O_DOOR_1) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6922C341
	/// @DnDParent : 0DF868C6
	instance_destroy();}