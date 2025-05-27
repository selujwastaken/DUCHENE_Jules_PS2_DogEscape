/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D861DEC
/// @DnDArgument : "var" "global.TimerGamePlay"
/// @DnDArgument : "value" "true"
if(global.TimerGamePlay == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B2FF65F
	/// @DnDParent : 2D861DEC
	/// @DnDArgument : "var" "global.Timer"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "18000"
	if(global.Timer < 18000){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2C34BCC4
		/// @DnDParent : 5B2FF65F
		/// @DnDArgument : "expr" "+1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.Timer"
		global.Timer += +1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 55DA32E3
		/// @DnDParent : 5B2FF65F
		/// @DnDArgument : "expr" "global.Timer"
		/// @DnDArgument : "var" "global.TimerMedal"
		global.TimerMedal = global.Timer;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 55325456
	/// @DnDParent : 2D861DEC
	/// @DnDArgument : "var" "global.Timer"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "18000"
	if(global.Timer >= 18000){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 46712DCF
		/// @DnDParent : 55325456
		/// @DnDArgument : "room" "R_Menu_Death"
		/// @DnDSaveInfo : "room" "R_Menu_Death"
		room_goto(R_Menu_Death);}}