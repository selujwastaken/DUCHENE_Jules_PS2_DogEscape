/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34762E58
/// @DnDArgument : "var" "position_meeting(mouse_x, mouse_y, id)"
/// @DnDArgument : "value" "true"
if(position_meeting(mouse_x, mouse_y, id) == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4BF21198
	/// @DnDParent : 34762E58
	/// @DnDArgument : "spriteind" "GoHomeON"
	/// @DnDSaveInfo : "spriteind" "GoHomeON"
	sprite_index = S_GoHomeON;
	image_index = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 1E1E71FD
	/// @DnDParent : 34762E58
	var l1E1E71FD_0;l1E1E71FD_0 = mouse_check_button_pressed(mb_left);if (l1E1E71FD_0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 193B5C98
		/// @DnDParent : 1E1E71FD
		/// @DnDArgument : "room" "R_Menu_Principal"
		/// @DnDSaveInfo : "room" "R_Menu_Principal"
		room_goto(R_Menu_Principal);}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 37A8E134
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4739A80A
	/// @DnDParent : 37A8E134
	/// @DnDArgument : "spriteind" "GoHomeOFF"
	/// @DnDSaveInfo : "spriteind" "GoHomeOFF"
	sprite_index = S_GoHomeOFF;
	image_index = 0;}