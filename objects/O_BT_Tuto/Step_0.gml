/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D79FC8A
/// @DnDArgument : "var" "position_meeting(mouse_x, mouse_y, id)"
/// @DnDArgument : "value" "true"
if(position_meeting(mouse_x, mouse_y, id) == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 26D73593
	/// @DnDParent : 2D79FC8A
	/// @DnDArgument : "spriteind" "S_TutoON"
	/// @DnDSaveInfo : "spriteind" "S_TutoON"
	sprite_index = S_TutoON;
	image_index = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 11322B44
	/// @DnDParent : 2D79FC8A
	var l11322B44_0;l11322B44_0 = mouse_check_button_pressed(mb_left);if (l11322B44_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2AACE713
		/// @DnDInput : 5
		/// @DnDParent : 11322B44
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "expr_2" "160"
		/// @DnDArgument : "expr_3" "2240"
		/// @DnDArgument : "expr_4" "true"
		/// @DnDArgument : "var" "global.PLAY"
		/// @DnDArgument : "var_1" "global.TUTO"
		/// @DnDArgument : "var_2" "global.last_CheckPoint_x"
		/// @DnDArgument : "var_3" "global.last_CheckPoint_y"
		/// @DnDArgument : "var_4" "global.restart"
		global.PLAY = false;
		global.TUTO = true;
		global.last_CheckPoint_x = 160;
		global.last_CheckPoint_y = 2240;
		global.restart = true;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 452AE61B
		/// @DnDParent : 11322B44
		/// @DnDArgument : "soundid" "Bouton"
		/// @DnDSaveInfo : "soundid" "Bouton"
		audio_play_sound(Bouton, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 4AC09AF1
		/// @DnDParent : 11322B44
		/// @DnDArgument : "room" "R_Tuto_UI"
		/// @DnDSaveInfo : "room" "R_Tuto_UI"
		room_goto(R_Tuto_UI);}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4134DB20
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 30C34471
	/// @DnDParent : 4134DB20
	/// @DnDArgument : "spriteind" "S_TutoOFF"
	/// @DnDSaveInfo : "spriteind" "S_TutoOFF"
	sprite_index = S_TutoOFF;
	image_index = 0;}