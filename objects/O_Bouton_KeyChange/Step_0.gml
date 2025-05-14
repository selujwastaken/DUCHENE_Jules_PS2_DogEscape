/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26F95D9E
/// @DnDArgument : "var" "position_meeting(mouse_x, mouse_y, id)"
/// @DnDArgument : "value" "true"
if(position_meeting(mouse_x, mouse_y, id) == true){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 0FC0AECA
	/// @DnDParent : 26F95D9E
	var l0FC0AECA_0;l0FC0AECA_0 = mouse_check_button_pressed(mb_left);if (l0FC0AECA_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D5487C2
		/// @DnDParent : 0FC0AECA
		/// @DnDArgument : "var" "global.Is_In_QWERTY"
		/// @DnDArgument : "value" "true"
		if(global.Is_In_QWERTY == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 18B7785D
			/// @DnDParent : 4D5487C2
			/// @DnDArgument : "spriteind" "S_Check_3"
			/// @DnDSaveInfo : "spriteind" "S_Check_3"
			sprite_index = S_Check_3;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 128AB557
			/// @DnDParent : 4D5487C2
			/// @DnDArgument : "expr" ""Q""
			/// @DnDArgument : "var" "global.KeyChange"
			global.KeyChange = "Q";
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2D5D188B
			/// @DnDParent : 4D5487C2
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "global.Is_In_QWERTY"
			global.Is_In_QWERTY = false;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 7C453258
		/// @DnDParent : 0FC0AECA
		else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 672643D5
			/// @DnDParent : 7C453258
			/// @DnDArgument : "spriteind" "S_Check_2"
			/// @DnDSaveInfo : "spriteind" "S_Check_2"
			sprite_index = S_Check_2;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0D7E099F
			/// @DnDParent : 7C453258
			/// @DnDArgument : "expr" ""A""
			/// @DnDArgument : "var" "global.KeyChange"
			global.KeyChange = "A";
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 102A859B
			/// @DnDParent : 7C453258
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "global.Is_In_QWERTY"
			global.Is_In_QWERTY = true;}}}