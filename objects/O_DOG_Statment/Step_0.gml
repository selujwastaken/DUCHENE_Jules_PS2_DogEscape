/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7783A6CD
/// @DnDInput : 2
/// @DnDArgument : "expr" "rotation_timer+0.025"
/// @DnDArgument : "expr_1" "sin(rotation_timer)*1"
/// @DnDArgument : "var" "rotation_timer"
/// @DnDArgument : "var_1" "image_angle"
rotation_timer = rotation_timer+0.025;
image_angle = sin(rotation_timer)*1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38D26F50
/// @DnDArgument : "var" "position_meeting(mouse_x, mouse_y, id)"
/// @DnDArgument : "value" "true"
if(position_meeting(mouse_x, mouse_y, id) == true){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 1EADF921
	/// @DnDParent : 38D26F50
	var l1EADF921_0;l1EADF921_0 = mouse_check_button_pressed(mb_left);if (l1EADF921_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4E9B1ED3
		/// @DnDParent : 1EADF921
		/// @DnDArgument : "var" "global.Chance"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "4"
		if(!(global.Chance == 4)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6C908867
			/// @DnDParent : 4E9B1ED3
			/// @DnDArgument : "xpos" "1248"
			/// @DnDArgument : "objectid" "O_Blink"
			/// @DnDArgument : "layer" ""Ins_Other""
			/// @DnDSaveInfo : "objectid" "O_Blink"
			instance_create_layer(1248, 0, "Ins_Other", O_Blink);}}}