/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 4D57B07C
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 4C3A88FD
/// @DnDArgument : "var" "SNumber"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "9999"
SNumber = floor(random_range(0, 9999 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34762E58
/// @DnDArgument : "var" "position_meeting(mouse_x, mouse_y, id)"
/// @DnDArgument : "value" "true"
if(position_meeting(mouse_x, mouse_y, id) == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 146F80AD
	/// @DnDParent : 34762E58
	/// @DnDArgument : "spriteind" "S_BIG_GoHomeON"
	/// @DnDSaveInfo : "spriteind" "S_BIG_GoHomeON"
	sprite_index = S_BIG_GoHomeON;
	image_index = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 1E1E71FD
	/// @DnDParent : 34762E58
	var l1E1E71FD_0;l1E1E71FD_0 = mouse_check_button_pressed(mb_left);if (l1E1E71FD_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 107F3DC0
		/// @DnDInput : 2
		/// @DnDParent : 1E1E71FD
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "expr_1" "SNumber"
		/// @DnDArgument : "var" "global.Chance"
		/// @DnDArgument : "var_1" "global.SujetNumber"
		global.Chance = 3;
		global.SujetNumber = SNumber;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F8F6925
		/// @DnDInput : 2
		/// @DnDParent : 1E1E71FD
		/// @DnDArgument : "var" "global.last_CheckPoint_x"
		/// @DnDArgument : "var_1" "global.last_CheckPoint_y"
		global.last_CheckPoint_x = 0;
		global.last_CheckPoint_y = 0;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 37E969AE
		/// @DnDParent : 1E1E71FD
		/// @DnDArgument : "soundid" "Bouton"
		/// @DnDSaveInfo : "soundid" "Bouton"
		audio_play_sound(Bouton, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 193B5C98
		/// @DnDParent : 1E1E71FD
		/// @DnDArgument : "room" "R_Menu_Principal"
		/// @DnDSaveInfo : "room" "R_Menu_Principal"
		room_goto(R_Menu_Principal);}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7C7F744D
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6C523070
	/// @DnDParent : 7C7F744D
	/// @DnDArgument : "spriteind" "S_BIG_GoHomeOFF"
	/// @DnDSaveInfo : "spriteind" "S_BIG_GoHomeOFF"
	sprite_index = S_BIG_GoHomeOFF;
	image_index = 0;}