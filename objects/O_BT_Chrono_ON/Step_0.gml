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
		/// @DnDArgument : "value" "true"
		if(global.TimerGamePlay == true){	/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 7ED541EE
			/// @DnDParent : 4D5487C2
			/// @DnDArgument : "soundid" "Switch_OFF"
			/// @DnDSaveInfo : "soundid" "Switch_OFF"
			audio_play_sound(Switch_OFF, 0, 0, 1.0, undefined, 1.0);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 128AB557
			/// @DnDParent : 4D5487C2
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "global.TimerGamePlay"
			global.TimerGamePlay = false;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4C70F31C
			/// @DnDParent : 4D5487C2
			/// @DnDArgument : "objectid" "O_BT_Chrono_OFF"
			/// @DnDSaveInfo : "objectid" "O_BT_Chrono_OFF"
			instance_create_layer(0, 0, "Instances", O_BT_Chrono_OFF);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0B3694FE
			/// @DnDParent : 4D5487C2
			instance_destroy();}}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2A292E02
	/// @DnDParent : 26F95D9E
	/// @DnDArgument : "spriteind" "S_ON_SELECTED"
	/// @DnDSaveInfo : "spriteind" "S_ON_SELECTED"
	sprite_index = S_ON_SELECTED;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 11EB1445
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5D523D0C
	/// @DnDParent : 11EB1445
	/// @DnDArgument : "spriteind" "S_ON_NOTSELECTED"
	/// @DnDSaveInfo : "spriteind" "S_ON_NOTSELECTED"
	sprite_index = S_ON_NOTSELECTED;
	image_index = 0;}