/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44F7F20A
/// @DnDArgument : "var" "O_Character_1.OSFound"
/// @DnDArgument : "value" "true"
if(O_Character_1.OSFound == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5BD03606
	/// @DnDParent : 44F7F20A
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "O_Character_1.OSFound"
	O_Character_1.OSFound = false;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4C430BA2
	/// @DnDParent : 44F7F20A
	instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0087E3FA
	/// @DnDParent : 44F7F20A
	/// @DnDArgument : "room" "R_Menu_Win"
	/// @DnDSaveInfo : "room" "R_Menu_Win"
	room_goto(R_Menu_Win);}