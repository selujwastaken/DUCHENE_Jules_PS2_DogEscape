/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B4D5B64
/// @DnDArgument : "var" "Chance"
if(Chance == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F6F7307
	/// @DnDParent : 4B4D5B64
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "Chance"
	Chance = 3;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 381CDC77
	/// @DnDParent : 4B4D5B64
	/// @DnDArgument : "room" "R_Death"
	/// @DnDSaveInfo : "room" "R_Death"
	room_goto(R_Death);}