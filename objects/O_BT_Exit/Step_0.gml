/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26F95D9E
/// @DnDArgument : "var" "position_meeting(mouse_x, mouse_y, id)"
/// @DnDArgument : "value" "true"
if(position_meeting(mouse_x, mouse_y, id) == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 04BCFA23
	/// @DnDParent : 26F95D9E
	/// @DnDArgument : "spriteind" "ExitON"
	/// @DnDSaveInfo : "spriteind" "ExitON"
	sprite_index = S_ExitON;
	image_index = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 0FC0AECA
	/// @DnDParent : 26F95D9E
	var l0FC0AECA_0;l0FC0AECA_0 = mouse_check_button_pressed(mb_left);if (l0FC0AECA_0){	/// @DnDAction : YoYo Games.Game.End_Game
		/// @DnDVersion : 1
		/// @DnDHash : 05D29E9C
		/// @DnDParent : 0FC0AECA
		game_end();}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1918D204
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 20689524
	/// @DnDParent : 1918D204
	/// @DnDArgument : "spriteind" "ExitOFF"
	/// @DnDSaveInfo : "spriteind" "ExitOFF"
	sprite_index = S_ExitOFF;
	image_index = 0;}