/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D79FC8A
/// @DnDArgument : "var" "position_meeting(mouse_x, mouse_y, id)"
/// @DnDArgument : "value" "true"
if(position_meeting(mouse_x, mouse_y, id) == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 26D73593
	/// @DnDParent : 2D79FC8A
	/// @DnDArgument : "spriteind" "PlayON"
	/// @DnDSaveInfo : "spriteind" "PlayON"
	sprite_index = PlayON;
	image_index = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 11322B44
	/// @DnDParent : 2D79FC8A
	var l11322B44_0;l11322B44_0 = mouse_check_button_pressed(mb_left);if (l11322B44_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 698F3C38
		/// @DnDInput : 3
		/// @DnDParent : 11322B44
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "expr_1" "false"
		/// @DnDArgument : "expr_2" "true"
		/// @DnDArgument : "var" "global.PLAY"
		/// @DnDArgument : "var_1" "global.TUTO1"
		/// @DnDArgument : "var_2" "global.restart"
		global.PLAY = true;
		global.TUTO1 = false;
		global.restart = true;
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 1EBC2175
		/// @DnDParent : 11322B44
		/// @DnDArgument : "room" "R_Jeu_1"
		/// @DnDSaveInfo : "room" "R_Jeu_1"
		room_goto(R_Jeu_1);}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2AE01E11
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 10C6CDD0
	/// @DnDParent : 2AE01E11
	/// @DnDArgument : "spriteind" "PlayOFF"
	/// @DnDSaveInfo : "spriteind" "PlayOFF"
	sprite_index = PlayOFF;
	image_index = 0;}