/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D79FC8A
/// @DnDArgument : "var" "position_meeting(mouse_x, mouse_y, id)"
/// @DnDArgument : "value" "true"
if(position_meeting(mouse_x, mouse_y, id) == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 26D73593
	/// @DnDParent : 2D79FC8A
	/// @DnDArgument : "spriteind" "TutoON"
	/// @DnDSaveInfo : "spriteind" "TutoON"
	sprite_index = TutoON;
	image_index = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 11322B44
	/// @DnDParent : 2D79FC8A
	var l11322B44_0;l11322B44_0 = mouse_check_button_pressed(mb_left);if (l11322B44_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2AACE713
		/// @DnDInput : 3
		/// @DnDParent : 11322B44
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "expr_2" "false"
		/// @DnDArgument : "var" "global.PLAY"
		/// @DnDArgument : "var_1" "global.TUTO1"
		/// @DnDArgument : "var_2" "global.TUTO2"
		global.PLAY = false;
		global.TUTO1 = true;
		global.TUTO2 = false;
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 4AC09AF1
		/// @DnDParent : 11322B44
		/// @DnDArgument : "room" "R_TUTO"
		/// @DnDSaveInfo : "room" "R_TUTO"
		room_goto(R_TUTO);}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4134DB20
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 30C34471
	/// @DnDParent : 4134DB20
	/// @DnDArgument : "spriteind" "TutoOFF"
	/// @DnDSaveInfo : "spriteind" "TutoOFF"
	sprite_index = TutoOFF;
	image_index = 0;}