/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 131C96F8
/// @DnDInput : 2
/// @DnDArgument : "expr" "rotation_timer+0.025"
/// @DnDArgument : "expr_1" "sin(rotation_timer)*1"
/// @DnDArgument : "var" "rotation_timer"
/// @DnDArgument : "var_1" "image_angle"
rotation_timer = rotation_timer+0.025;
image_angle = sin(rotation_timer)*1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75EA7DF5
/// @DnDArgument : "var" "position_meeting(mouse_x, mouse_y, id)"
/// @DnDArgument : "value" "true"
if(position_meeting(mouse_x, mouse_y, id) == true){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 42BDE8F1
	/// @DnDParent : 75EA7DF5
	var l42BDE8F1_0;l42BDE8F1_0 = mouse_check_button_pressed(mb_left);if (l42BDE8F1_0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 668D998C
		/// @DnDParent : 42BDE8F1
		/// @DnDArgument : "soundid" "Sound2"
		/// @DnDArgument : "gain" "0.2"
		/// @DnDArgument : "pitch" "0.3"
		/// @DnDSaveInfo : "soundid" "Sound2"
		audio_play_sound(Sound2, 0, 0, 0.2, undefined, 0.3);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6A67BAA3
		/// @DnDParent : 42BDE8F1
		/// @DnDArgument : "var" "global.Chance"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "4"
		if(!(global.Chance == 4)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 1146DC55
			/// @DnDParent : 6A67BAA3
			/// @DnDArgument : "xpos" "1248"
			/// @DnDArgument : "objectid" "O_Blink"
			/// @DnDArgument : "layer" ""Ins_Other""
			/// @DnDSaveInfo : "objectid" "O_Blink"
			instance_create_layer(1248, 0, "Ins_Other", O_Blink);}}}