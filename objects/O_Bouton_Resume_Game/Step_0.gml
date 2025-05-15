/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7E5F47F8
/// @DnDArgument : "var" "position_meeting(mouse_x, mouse_y, id)"
/// @DnDArgument : "value" "true"
if(position_meeting(mouse_x, mouse_y, id) == true){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 34D741E9
	/// @DnDParent : 7E5F47F8
	var l34D741E9_0;l34D741E9_0 = mouse_check_button_pressed(mb_left);if (l34D741E9_0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 67036BC0
		/// @DnDParent : 34D741E9
		/// @DnDArgument : "room" "R_Jeu_1"
		/// @DnDSaveInfo : "room" "R_Jeu_1"
		room_goto(R_Jeu_1);}}