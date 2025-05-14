/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0908E3A2
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "Go"
Go = true;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D79FC8A
/// @DnDArgument : "var" "position_meeting(mouse_x, mouse_y, id)"
/// @DnDArgument : "value" "true"
if(position_meeting(mouse_x, mouse_y, id) == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62F73790
	/// @DnDParent : 2D79FC8A
	/// @DnDArgument : "var" "Go"
	/// @DnDArgument : "value" "true"
	if(Go == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 78D67506
		/// @DnDParent : 62F73790
		/// @DnDArgument : "spriteind" "S_Bouton_Play"
		/// @DnDSaveInfo : "spriteind" "S_Bouton_Play"
		sprite_index = S_Bouton_Play;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
		/// @DnDVersion : 1.1
		/// @DnDHash : 11322B44
		/// @DnDParent : 62F73790
		var l11322B44_0;l11322B44_0 = mouse_check_button_pressed(mb_left);if (l11322B44_0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 4AC09AF1
			/// @DnDParent : 11322B44
			/// @DnDArgument : "room" "R_TUTO"
			/// @DnDSaveInfo : "room" "R_TUTO"
			room_goto(R_TUTO_Part_1);}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2E3E73F1
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3D2835C4
	/// @DnDParent : 2E3E73F1
	/// @DnDArgument : "spriteind" "S_Check_1"
	/// @DnDSaveInfo : "spriteind" "S_Check_1"
	sprite_index = S_Check_1;
	image_index = 0;}