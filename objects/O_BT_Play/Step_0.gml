/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D79FC8A
/// @DnDArgument : "var" "position_meeting(mouse_x, mouse_y, id)"
/// @DnDArgument : "value" "true"
if(position_meeting(mouse_x, mouse_y, id) == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 26D73593
	/// @DnDParent : 2D79FC8A
	/// @DnDArgument : "spriteind" "S_PlayON"
	/// @DnDSaveInfo : "spriteind" "S_PlayON"
	sprite_index = S_PlayON;
	image_index = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 11322B44
	/// @DnDParent : 2D79FC8A
	var l11322B44_0;l11322B44_0 = mouse_check_button_pressed(mb_left);if (l11322B44_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 698F3C38
		/// @DnDInput : 5
		/// @DnDParent : 11322B44
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "expr_1" "false"
		/// @DnDArgument : "expr_2" "true"
		/// @DnDArgument : "expr_3" "416"
		/// @DnDArgument : "expr_4" "416"
		/// @DnDArgument : "var" "global.PLAY"
		/// @DnDArgument : "var_1" "global.TUTO"
		/// @DnDArgument : "var_2" "global.restart"
		/// @DnDArgument : "var_3" "global.last_CheckPoint_x"
		/// @DnDArgument : "var_4" "global.last_CheckPoint_y"
		global.PLAY = true;
		global.TUTO = false;
		global.restart = true;
		global.last_CheckPoint_x = 416;
		global.last_CheckPoint_y = 416;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 543B3936
		/// @DnDParent : 11322B44
		/// @DnDArgument : "soundid" "Bouton"
		/// @DnDSaveInfo : "soundid" "Bouton"
		audio_play_sound(Bouton, 0, 0, 1.0, undefined, 1.0);
	
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
	/// @DnDArgument : "spriteind" "S_PlayOFF"
	/// @DnDSaveInfo : "spriteind" "S_PlayOFF"
	sprite_index = S_PlayOFF;
	image_index = 0;}