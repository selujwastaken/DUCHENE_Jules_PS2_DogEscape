/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A86E2AD
/// @DnDArgument : "var" "IS_TOP"
/// @DnDArgument : "value" "false"
if(IS_TOP == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E1AE0A6
	/// @DnDParent : 4A86E2AD
	/// @DnDArgument : "var" "image_yscale"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "Hauteur_MAX"
	if(!(image_yscale == Hauteur_MAX)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6222FF65
		/// @DnDParent : 5E1AE0A6
		/// @DnDArgument : "expr" "Speed"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_yscale"
		image_yscale += Speed;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3B7AA66F
	/// @DnDParent : 4A86E2AD
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D4ABD26
		/// @DnDParent : 3B7AA66F
		/// @DnDArgument : "expr" "Hauteur_MAX"
		/// @DnDArgument : "var" "image_yscale"
		image_yscale = Hauteur_MAX;
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 4FD129BE
		/// @DnDParent : 3B7AA66F
		/// @DnDArgument : "expr" "alarm[0]<=0"
		if(alarm[0]<=0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6C4DDD03
			/// @DnDParent : 4FD129BE
			/// @DnDArgument : "xpos" "x"
			/// @DnDArgument : "ypos" "y-Hauteur_MAX*32"
			/// @DnDArgument : "objectid" "O_Crunsh_left"
			/// @DnDArgument : "layer" ""Instances_FX""
			/// @DnDSaveInfo : "objectid" "O_Crunsh_left"
			instance_create_layer(x, y-Hauteur_MAX*32, "Instances_FX", O_Crunsh_left);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7916E896
			/// @DnDParent : 4FD129BE
			/// @DnDArgument : "xpos" "x+scaleX*32"
			/// @DnDArgument : "ypos" "y-Hauteur_MAX*32"
			/// @DnDArgument : "objectid" "O_Crunsh_right"
			/// @DnDArgument : "layer" ""Instances_FX""
			/// @DnDSaveInfo : "objectid" "O_Crunsh_right"
			instance_create_layer(x+scaleX*32, y-Hauteur_MAX*32, "Instances_FX", O_Crunsh_right);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 085BA49A
			/// @DnDParent : 4FD129BE
			/// @DnDArgument : "steps" "60*WAIT"
			alarm_set(0, 60*WAIT);}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 51D6AD53
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A7DD7AE
	/// @DnDParent : 51D6AD53
	/// @DnDArgument : "var" "image_yscale"
	/// @DnDArgument : "not" "1"
	if(!(image_yscale == 0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3F51E501
		/// @DnDParent : 1A7DD7AE
		/// @DnDArgument : "expr" "-Speed"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_yscale"
		image_yscale += -Speed;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0B1B5B9D
		/// @DnDParent : 1A7DD7AE
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y-32"
		/// @DnDArgument : "objectid" "O_Dirt_left_up"
		/// @DnDArgument : "layer" ""Instances_FX""
		/// @DnDSaveInfo : "objectid" "O_Dirt_left_up"
		instance_create_layer(x, y-32, "Instances_FX", O_Dirt_left_up);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 02A421CA
		/// @DnDParent : 1A7DD7AE
		/// @DnDArgument : "xpos" "x+scaleX*32"
		/// @DnDArgument : "ypos" "y-32"
		/// @DnDArgument : "objectid" "O_Dirt_right_up"
		/// @DnDArgument : "layer" ""Instances_FX""
		/// @DnDSaveInfo : "objectid" "O_Dirt_right_up"
		instance_create_layer(x+scaleX*32, y-32, "Instances_FX", O_Dirt_right_up);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 065D4CC3
	/// @DnDParent : 51D6AD53
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A84B9C2
		/// @DnDParent : 065D4CC3
		/// @DnDArgument : "var" "image_yscale"
		image_yscale = 0;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5599C4BC
		/// @DnDParent : 065D4CC3
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y-32"
		/// @DnDArgument : "objectid" "O_Dirt_left_Down"
		/// @DnDArgument : "layer" ""Instances_FX""
		/// @DnDSaveInfo : "objectid" "O_Dirt_left_Down"
		instance_create_layer(x, y-32, "Instances_FX", O_Dirt_left_Down);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1525BF12
		/// @DnDParent : 065D4CC3
		/// @DnDArgument : "xpos" "x+scaleX*32"
		/// @DnDArgument : "ypos" "y-32"
		/// @DnDArgument : "objectid" "O_Dirt_right_Down"
		/// @DnDArgument : "layer" ""Instances_FX""
		/// @DnDSaveInfo : "objectid" "O_Dirt_right_Down"
		instance_create_layer(x+scaleX*32, y-32, "Instances_FX", O_Dirt_right_Down);
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 78ECB4E8
		/// @DnDParent : 065D4CC3
		/// @DnDArgument : "expr" "alarm[1]<=0"
		if(alarm[1]<=0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 04D6F12A
			/// @DnDParent : 78ECB4E8
			/// @DnDArgument : "steps" "60*WAIT"
			/// @DnDArgument : "alarm" "1"
			alarm_set(1, 60*WAIT);}}}