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
		/// @DnDArgument : "var" "global.TimerGamePlay"
		/// @DnDArgument : "value" "false"
		if(global.TimerGamePlay == false){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 128AB557
			/// @DnDParent : 4D5487C2
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "global.TimerGamePlay"
			global.TimerGamePlay = true;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7C4A11B5
			/// @DnDParent : 4D5487C2
			/// @DnDArgument : "objectid" "O_Bouton_Chrono_ON"
			/// @DnDSaveInfo : "objectid" "O_Bouton_Chrono_ON"
			instance_create_layer(0, 0, "Instances", O_Bouton_Chrono_ON);
		
			/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
			/// @DnDVersion : 1
			/// @DnDHash : 23DECE42
			/// @DnDParent : 4D5487C2
			/// @DnDArgument : "msg" "global.TimerGamePlay"
			show_debug_message(string(global.TimerGamePlay));
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 257A5CD9
			/// @DnDParent : 4D5487C2
			instance_destroy();}}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 18B7785D
	/// @DnDParent : 26F95D9E
	/// @DnDArgument : "spriteind" "OFF_SELECTED"
	/// @DnDSaveInfo : "spriteind" "OFF_SELECTED"
	sprite_index = OFF_SELECTED;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 38CC1B66
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 59F21326
	/// @DnDParent : 38CC1B66
	/// @DnDArgument : "spriteind" "OFF_NOTSELECTED"
	/// @DnDSaveInfo : "spriteind" "OFF_NOTSELECTED"
	sprite_index = OFF_NOTSELECTED;
	image_index = 0;}