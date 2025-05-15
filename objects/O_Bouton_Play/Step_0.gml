/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D79FC8A
/// @DnDArgument : "var" "position_meeting(mouse_x, mouse_y, id)"
/// @DnDArgument : "value" "true"
if(position_meeting(mouse_x, mouse_y, id) == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 26D73593
	/// @DnDParent : 2D79FC8A
	/// @DnDArgument : "spriteind" "S_Bouton_Play"
	/// @DnDSaveInfo : "spriteind" "S_Bouton_Play"
	sprite_index = S_Bouton_Play;
	image_index = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 11322B44
	/// @DnDParent : 2D79FC8A
	var l11322B44_0;l11322B44_0 = mouse_check_button_pressed(mb_left);if (l11322B44_0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 66D5E9EF
		/// @DnDApplyTo : {O_MANAGER_RestartRoom}
		/// @DnDParent : 11322B44
		/// @DnDArgument : "steps" "0"
		with(O_MANAGER_RestartRoom) {
		alarm_set(0, 0);
		
		}
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 4AC09AF1
		/// @DnDParent : 11322B44
		/// @DnDArgument : "room" "R_Jeu_1"
		/// @DnDSaveInfo : "room" "R_Jeu_1"
		room_goto(R_Jeu_1);}}