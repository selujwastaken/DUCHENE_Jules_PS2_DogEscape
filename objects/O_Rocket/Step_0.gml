/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 30F75E6B
/// @DnDArgument : "msg" "point_direction(x, y, O_Character_1.x ,O_Character_1.y)"
show_debug_message(string(point_direction(x, y, O_Character_1.x ,O_Character_1.y)));

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 378990DF
/// @DnDArgument : "msg" "direction"
show_debug_message(string(direction));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49AE10E6
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "point_direction(x, y, O_Character_1.x ,O_Character_1.y)"
if(!(direction == point_direction(x, y, O_Character_1.x ,O_Character_1.y))){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0768619B
	/// @DnDParent : 49AE10E6
	/// @DnDArgument : "var" "-point_direction(x, y, O_Character_1.x ,O_Character_1.y)+direction"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "180"
	if(-point_direction(x, y, O_Character_1.x ,O_Character_1.y)+direction >= 180){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 42E8E7D3
		/// @DnDParent : 0768619B
		/// @DnDArgument : "expr" "-10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "direction"
		direction += -10;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 33E3F3BD
		/// @DnDParent : 0768619B
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "op" "1"
		if(direction < 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 41982DF2
			/// @DnDParent : 33E3F3BD
			/// @DnDArgument : "expr" "+360"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "direction"
			direction += +360;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 000988AA
		/// @DnDParent : 0768619B
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "point_direction(x, y, O_Character_1.x ,O_Character_1.y)"
		if(direction < point_direction(x, y, O_Character_1.x ,O_Character_1.y)){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 40973071
			/// @DnDParent : 000988AA
			/// @DnDArgument : "expr" "point_direction(x, y, O_Character_1.x ,O_Character_1.y)"
			/// @DnDArgument : "var" "direction"
			direction = point_direction(x, y, O_Character_1.x ,O_Character_1.y);}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 519FF3E5
	/// @DnDParent : 49AE10E6
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08E3F23D
		/// @DnDParent : 519FF3E5
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "direction"
		direction += 10;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 66AF7089
		/// @DnDParent : 519FF3E5
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "360"
		if(direction > 360){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6EDF288D
			/// @DnDParent : 66AF7089
			/// @DnDArgument : "expr" "-360"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "direction"
			direction += -360;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 48FE2541
		/// @DnDParent : 519FF3E5
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "point_direction(x, y, O_Character_1.x ,O_Character_1.y)"
		if(direction > point_direction(x, y, O_Character_1.x ,O_Character_1.y)){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 337A7511
			/// @DnDParent : 48FE2541
			/// @DnDArgument : "expr" "point_direction(x, y, O_Character_1.x ,O_Character_1.y)"
			/// @DnDArgument : "var" "direction"
			direction = point_direction(x, y, O_Character_1.x ,O_Character_1.y);}}}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 72558030
/// @DnDArgument : "expr" "direction"
/// @DnDArgument : "var" "image_angle"
image_angle = direction;