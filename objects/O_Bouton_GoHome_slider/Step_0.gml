/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34762E58
/// @DnDArgument : "var" "position_meeting(mouse_x, mouse_y, id)"
/// @DnDArgument : "value" "true"
if(position_meeting(mouse_x, mouse_y, id) == true){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 1E1E71FD
	/// @DnDParent : 34762E58
	var l1E1E71FD_0;l1E1E71FD_0 = mouse_check_button_pressed(mb_left);if (l1E1E71FD_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 107F3DC0
		/// @DnDParent : 1E1E71FD
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "global.Chance"
		global.Chance = 3;
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 193B5C98
		/// @DnDParent : 1E1E71FD
		/// @DnDArgument : "room" "R_Menu"
		/// @DnDSaveInfo : "room" "R_Menu"
		room_goto(R_Menu);}}