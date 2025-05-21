/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62A6BC0E
/// @DnDArgument : "var" "position_meeting(mouse_x, mouse_y, id)"
/// @DnDArgument : "value" "true"
if(position_meeting(mouse_x, mouse_y, id) == true){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 4A250C1C
	/// @DnDParent : 62A6BC0E
	var l4A250C1C_0;l4A250C1C_0 = mouse_check_button_pressed(mb_left);if (l4A250C1C_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D54E669
		/// @DnDParent : 4A250C1C
		/// @DnDArgument : "expr" ""Q""
		/// @DnDArgument : "var" "global.KeyChange"
		global.KeyChange = "Q";
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 355D90A5
		/// @DnDParent : 4A250C1C
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "global.Is_In_QWERTY"
		global.Is_In_QWERTY = true;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3785D809
		/// @DnDParent : 4A250C1C
		/// @DnDArgument : "objectid" "O_BT_KeyChange_To_Q"
		/// @DnDSaveInfo : "objectid" "O_BT_KeyChange_To_Q"
		instance_create_layer(0, 0, "Instances", O_BT_KeyChange_To_Q);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5FEAA191
		/// @DnDParent : 4A250C1C
		instance_destroy();}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 77A1EE89
	/// @DnDParent : 62A6BC0E
	/// @DnDArgument : "spriteind" "KEY_A_ON"
	/// @DnDSaveInfo : "spriteind" "KEY_A_ON"
	sprite_index = S_KEY_A_ON;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7BD31A36
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3FE50202
	/// @DnDParent : 7BD31A36
	/// @DnDArgument : "spriteind" "KEY_A_OFF"
	/// @DnDSaveInfo : "spriteind" "KEY_A_OFF"
	sprite_index = S_KEY_A_OFF;
	image_index = 0;}