/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44F7F20A
/// @DnDArgument : "var" "O_Character_1.OSFound"
/// @DnDArgument : "value" "true"
if(O_Character_1.OSFound == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66E11910
	/// @DnDParent : 44F7F20A
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "O_Character_1.OSFound"
	O_Character_1.OSFound = false;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 45CEB79B
	/// @DnDApplyTo : {O_DOOR_2}
	/// @DnDParent : 44F7F20A
	with(O_DOOR_2) instance_destroy();}