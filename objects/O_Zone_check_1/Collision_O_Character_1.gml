/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DF868C6
/// @DnDArgument : "var" "O_Character_1.OSFound"
/// @DnDArgument : "value" "true"
if(O_Character_1.OSFound == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1FD0EA21
	/// @DnDParent : 0DF868C6
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "O_Character_1.OSFound"
	O_Character_1.OSFound = false;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7DB61805
	/// @DnDApplyTo : {O_DOOR_1}
	/// @DnDParent : 0DF868C6
	with(O_DOOR_1) instance_destroy();}