/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26F95D9E
/// @DnDArgument : "var" "position_meeting(mouse_x, mouse_y, id)"
/// @DnDArgument : "value" "true"
if(position_meeting(mouse_x, mouse_y, id) == true){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 0FC0AECA
	/// @DnDParent : 26F95D9E
	var l0FC0AECA_0;l0FC0AECA_0 = mouse_check_button_pressed(mb_left);if (l0FC0AECA_0){	/// @DnDAction : YoYo Games.Game.End_Game
		/// @DnDVersion : 1
		/// @DnDHash : 05D29E9C
		/// @DnDParent : 0FC0AECA
		game_end();}}