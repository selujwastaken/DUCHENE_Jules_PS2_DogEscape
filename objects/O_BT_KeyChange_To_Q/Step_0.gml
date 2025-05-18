/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26F95D9E
/// @DnDArgument : "var" "position_meeting(mouse_x, mouse_y, id)"
/// @DnDArgument : "value" "true"
if(position_meeting(mouse_x, mouse_y, id) == true){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 0FC0AECA
	/// @DnDParent : 26F95D9E
	var l0FC0AECA_0;l0FC0AECA_0 = mouse_check_button_pressed(mb_left);if (l0FC0AECA_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 128AB557
		/// @DnDParent : 0FC0AECA
		/// @DnDArgument : "expr" ""A""
		/// @DnDArgument : "var" "global.KeyChange"
		global.KeyChange = "A";
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D5D188B
		/// @DnDParent : 0FC0AECA
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "global.Is_In_QWERTY"
		global.Is_In_QWERTY = false;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 64F6CCE9
		/// @DnDParent : 0FC0AECA
		/// @DnDArgument : "objectid" "O_BT_KeyChange_To_A"
		/// @DnDSaveInfo : "objectid" "O_BT_KeyChange_To_A"
		instance_create_layer(0, 0, "Instances", O_BT_KeyChange_To_A);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 59F5ABEE
		/// @DnDParent : 0FC0AECA
		instance_destroy();}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 26FE6760
	/// @DnDParent : 26F95D9E
	/// @DnDArgument : "spriteind" "KEY_Q_ON"
	/// @DnDSaveInfo : "spriteind" "KEY_Q_ON"
	sprite_index = KEY_Q_ON;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 095B319C
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 00ED56ED
	/// @DnDParent : 095B319C
	/// @DnDArgument : "spriteind" "KEY_Q_OFF"
	/// @DnDSaveInfo : "spriteind" "KEY_Q_OFF"
	sprite_index = KEY_Q_OFF;
	image_index = 0;}