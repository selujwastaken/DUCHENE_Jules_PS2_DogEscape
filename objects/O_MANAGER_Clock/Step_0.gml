/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B2FF65F
/// @DnDArgument : "var" "Timer"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "18000"
if(Timer < 18000){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C34BCC4
	/// @DnDParent : 5B2FF65F
	/// @DnDArgument : "expr" "Timer+1"
	/// @DnDArgument : "var" "Timer"
	Timer = Timer+1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 55DA32E3
	/// @DnDParent : 5B2FF65F
	/// @DnDArgument : "expr" "Timer"
	/// @DnDArgument : "var" "global.TimerMedal"
	global.TimerMedal = Timer;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 55325456
/// @DnDArgument : "var" "Timer"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "18000"
if(Timer >= 18000){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 46712DCF
	/// @DnDParent : 55325456
	/// @DnDArgument : "room" "R_Menu_Death"
	/// @DnDSaveInfo : "room" "R_Menu_Death"
	room_goto(R_Menu_Death);}