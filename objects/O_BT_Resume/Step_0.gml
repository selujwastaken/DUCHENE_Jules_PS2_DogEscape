/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7E5F47F8
/// @DnDArgument : "var" "position_meeting(mouse_x, mouse_y, id)"
/// @DnDArgument : "value" "true"
if(position_meeting(mouse_x, mouse_y, id) == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 081E0F55
	/// @DnDParent : 7E5F47F8
	/// @DnDArgument : "spriteind" "ResumeON"
	/// @DnDSaveInfo : "spriteind" "ResumeON"
	sprite_index = ResumeON;
	image_index = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 34D741E9
	/// @DnDParent : 7E5F47F8
	var l34D741E9_0;l34D741E9_0 = mouse_check_button_pressed(mb_left);if (l34D741E9_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 483A6483
		/// @DnDParent : 34D741E9
		/// @DnDArgument : "var" "global.PLAY"
		/// @DnDArgument : "value" "true"
		if(global.PLAY == true){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 227197F5
			/// @DnDParent : 483A6483
			/// @DnDArgument : "room" "R_Jeu_1"
			/// @DnDSaveInfo : "room" "R_Jeu_1"
			room_goto(R_Jeu_1);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4585BE24
		/// @DnDParent : 34D741E9
		/// @DnDArgument : "var" "global.TUTO1"
		/// @DnDArgument : "value" "true"
		if(global.TUTO1 == true){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 4896054C
			/// @DnDParent : 4585BE24
			/// @DnDArgument : "room" "R_TUTO_Part_1"
			/// @DnDSaveInfo : "room" "R_TUTO_Part_1"
			room_goto(R_TUTO_Part_1);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 487856EF
		/// @DnDParent : 34D741E9
		/// @DnDArgument : "var" "global.TUTO2"
		/// @DnDArgument : "value" "true"
		if(global.TUTO2 == true){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 0F3D5902
			/// @DnDParent : 487856EF
			/// @DnDArgument : "room" "R_TUTO_Part_2"
			/// @DnDSaveInfo : "room" "R_TUTO_Part_2"
			room_goto(R_TUTO_Part_2);}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0E887A19
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 62D27891
	/// @DnDParent : 0E887A19
	/// @DnDArgument : "spriteind" "ResumeOFF"
	/// @DnDSaveInfo : "spriteind" "ResumeOFF"
	sprite_index = ResumeOFF;
	image_index = 0;}