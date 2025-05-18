/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B4D5B64
/// @DnDArgument : "var" "global.Chance"
if(global.Chance == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F6F7307
	/// @DnDParent : 4B4D5B64
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "global.Chance"
	global.Chance = 4;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 381CDC77
	/// @DnDParent : 4B4D5B64
	/// @DnDArgument : "room" "R_Menu_Death"
	/// @DnDSaveInfo : "room" "R_Menu_Death"
	room_goto(R_Menu_Death);}