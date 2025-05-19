/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 664F50D7
/// @DnDArgument : "var" "IsMoving"
/// @DnDArgument : "value" "false"
if(IsMoving == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D65C276
	/// @DnDParent : 664F50D7
	/// @DnDArgument : "var" "IsWaiting"
	/// @DnDArgument : "value" "false"
	if(IsWaiting == false){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 4EFA4591
		/// @DnDParent : 5D65C276
		/// @DnDArgument : "var" "TIME"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "min" "2"
		/// @DnDArgument : "max" "8"
		TIME = floor(random_range(2, 8 + 1));
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 099A305A
		/// @DnDParent : 5D65C276
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "IsWaiting"
		IsWaiting = true;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 497E3F85
	/// @DnDParent : 664F50D7
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 65E29765
		/// @DnDParent : 497E3F85
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "CurrentWaintingTime"
		CurrentWaintingTime += true;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08D08996
		/// @DnDParent : 497E3F85
		/// @DnDArgument : "var" "CurrentWaintingTime"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "TIME*60"
		if(CurrentWaintingTime >= TIME*60){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4B9886E4
			/// @DnDInput : 3
			/// @DnDParent : 08D08996
			/// @DnDArgument : "expr_1" "false"
			/// @DnDArgument : "expr_2" "true"
			/// @DnDArgument : "var" "CurrentWaintingTime"
			/// @DnDArgument : "var_1" "IsWaiting"
			/// @DnDArgument : "var_2" "IsMoving"
			CurrentWaintingTime = 0;
			IsWaiting = false;
			IsMoving = true;}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 63812FA5
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03FB55F3
	/// @DnDParent : 63812FA5
	/// @DnDArgument : "var" "WallDIR"
	/// @DnDArgument : "value" "true"
	if(WallDIR == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 511BAACE
		/// @DnDParent : 03FB55F3
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "value" "Max_Point"
		if(y == Max_Point){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6AC57FE3
			/// @DnDParent : 511BAACE
			/// @DnDArgument : "expr" "MoveWallSpeed"
			/// @DnDArgument : "var" "vspeed"
			vspeed = MoveWallSpeed;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 380FDF28
		/// @DnDParent : 03FB55F3
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "value" "RealMinimumPoint"
		if(y == RealMinimumPoint){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5E24E00C
			/// @DnDParent : 380FDF28
			/// @DnDArgument : "expr" "-MoveWallSpeed"
			/// @DnDArgument : "var" "vspeed"
			vspeed = -MoveWallSpeed;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7052D1FD
		/// @DnDParent : 03FB55F3
		/// @DnDArgument : "var" "vspeed"
		/// @DnDArgument : "op" "2"
		if(vspeed > 0){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3A82764A
			/// @DnDParent : 7052D1FD
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "RealMinimumPoint-6"
			if(y > RealMinimumPoint-6){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0D2385BA
				/// @DnDInput : 3
				/// @DnDParent : 3A82764A
				/// @DnDArgument : "expr" "false"
				/// @DnDArgument : "expr_2" "RealMinimumPoint"
				/// @DnDArgument : "var" "IsMoving"
				/// @DnDArgument : "var_1" "vspeed"
				/// @DnDArgument : "var_2" "y"
				IsMoving = false;
				vspeed = 0;
				y = RealMinimumPoint;
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 0002A12D
				/// @DnDParent : 3A82764A
				/// @DnDArgument : "xpos" "32*image_xscale"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "32*image_yscale"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "var" "Crunsh_right"
				/// @DnDArgument : "objectid" "O_Crunsh"
				/// @DnDArgument : "layer" ""Instances_FX""
				/// @DnDSaveInfo : "objectid" "O_Crunsh"
				Crunsh_right = instance_create_layer(x + 32*image_xscale, y + 32*image_yscale, "Instances_FX", O_Crunsh);
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 31CD25C3
				/// @DnDParent : 3A82764A
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "32*image_yscale"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "var" "Crunsh_left"
				/// @DnDArgument : "objectid" "O_Crunsh"
				/// @DnDArgument : "layer" ""Instances_FX""
				/// @DnDSaveInfo : "objectid" "O_Crunsh"
				Crunsh_left = instance_create_layer(x + 0, y + 32*image_yscale, "Instances_FX", O_Crunsh);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 795341D6
				/// @DnDInput : 3
				/// @DnDParent : 3A82764A
				/// @DnDArgument : "expr" "180"
				/// @DnDArgument : "expr_1" "180"
				/// @DnDArgument : "expr_2" "-1"
				/// @DnDArgument : "var" "Crunsh_left.image_angle"
				/// @DnDArgument : "var_1" "Crunsh_right.image_angle"
				/// @DnDArgument : "var_2" "Crunsh_right.image_xscale"
				Crunsh_left.image_angle = 180;
				Crunsh_right.image_angle = 180;
				Crunsh_right.image_xscale = -1;}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 1F2CD651
		/// @DnDParent : 03FB55F3
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 50297FF5
			/// @DnDParent : 1F2CD651
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "Max_Point+6"
			if(y < Max_Point+6){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 69C65103
				/// @DnDInput : 3
				/// @DnDParent : 50297FF5
				/// @DnDArgument : "expr" "false"
				/// @DnDArgument : "expr_2" "Max_Point"
				/// @DnDArgument : "var" "IsMoving"
				/// @DnDArgument : "var_1" "vspeed"
				/// @DnDArgument : "var_2" "y"
				IsMoving = false;
				vspeed = 0;
				y = Max_Point;
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 7E1EBC45
				/// @DnDParent : 50297FF5
				/// @DnDArgument : "xpos" "32*image_xscale"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "O_Crunsh"
				/// @DnDArgument : "layer" ""Instances_FX""
				/// @DnDSaveInfo : "objectid" "O_Crunsh"
				instance_create_layer(x + 32*image_xscale, y + 0, "Instances_FX", O_Crunsh);
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 2B0C7D8B
				/// @DnDParent : 50297FF5
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "var" "Crunsh_left"
				/// @DnDArgument : "objectid" "O_Crunsh"
				/// @DnDArgument : "layer" ""Instances_FX""
				/// @DnDSaveInfo : "objectid" "O_Crunsh"
				Crunsh_left = instance_create_layer(x + 0, y + 0, "Instances_FX", O_Crunsh);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4F2C95CB
				/// @DnDParent : 50297FF5
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "var" "Crunsh_left.image_xscale"
				Crunsh_left.image_xscale = -1;}}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 489F8F6E
	/// @DnDParent : 63812FA5
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 25277AE0
		/// @DnDParent : 489F8F6E
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "Max_Point"
		if(x == Max_Point){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1F6E21AF
			/// @DnDParent : 25277AE0
			/// @DnDArgument : "expr" "MoveWallSpeed"
			/// @DnDArgument : "var" "hspeed"
			hspeed = MoveWallSpeed;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 572818B3
		/// @DnDParent : 489F8F6E
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "value" "RealMinimumPoint"
		if(x == RealMinimumPoint){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 01A41AA8
			/// @DnDParent : 572818B3
			/// @DnDArgument : "expr" "-MoveWallSpeed"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hspeed"
			hspeed += -MoveWallSpeed;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1A050D64
		/// @DnDParent : 489F8F6E
		/// @DnDArgument : "var" "hspeed"
		/// @DnDArgument : "op" "2"
		if(hspeed > 0){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5E128547
			/// @DnDParent : 1A050D64
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "RealMinimumPoint-6"
			if(x > RealMinimumPoint-6){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5B01D458
				/// @DnDInput : 3
				/// @DnDParent : 5E128547
				/// @DnDArgument : "expr" "false"
				/// @DnDArgument : "expr_2" "RealMinimumPoint"
				/// @DnDArgument : "var" "IsMoving"
				/// @DnDArgument : "var_1" "hspeed"
				/// @DnDArgument : "var_2" "x"
				IsMoving = false;
				hspeed = 0;
				x = RealMinimumPoint;
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 166ABC06
				/// @DnDParent : 5E128547
				/// @DnDArgument : "xpos" "32*image_xscale"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "32*image_yscale"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "var" "Crunsh_right"
				/// @DnDArgument : "objectid" "O_Crunsh"
				/// @DnDArgument : "layer" ""Instances_FX""
				/// @DnDSaveInfo : "objectid" "O_Crunsh"
				Crunsh_right = instance_create_layer(x + 32*image_xscale, y + 32*image_yscale, "Instances_FX", O_Crunsh);
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 14544618
				/// @DnDParent : 5E128547
				/// @DnDArgument : "xpos" "32*image_xscale"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "var" "Crunsh_left"
				/// @DnDArgument : "objectid" "O_Crunsh"
				/// @DnDArgument : "layer" ""Instances_FX""
				/// @DnDSaveInfo : "objectid" "O_Crunsh"
				Crunsh_left = instance_create_layer(x + 32*image_xscale, y + 0, "Instances_FX", O_Crunsh);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6BE594D2
				/// @DnDInput : 3
				/// @DnDParent : 5E128547
				/// @DnDArgument : "expr" "-90"
				/// @DnDArgument : "expr_1" "-90"
				/// @DnDArgument : "expr_2" "-1"
				/// @DnDArgument : "var" "Crunsh_left.image_angle"
				/// @DnDArgument : "var_1" "Crunsh_right.image_angle"
				/// @DnDArgument : "var_2" "Crunsh_left.image_xscale"
				Crunsh_left.image_angle = -90;
				Crunsh_right.image_angle = -90;
				Crunsh_left.image_xscale = -1;}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 16D31D6C
		/// @DnDParent : 489F8F6E
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1CFA427F
			/// @DnDParent : 16D31D6C
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "Max_Point+6"
			if(x < Max_Point+6){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 69850B8E
				/// @DnDInput : 3
				/// @DnDParent : 1CFA427F
				/// @DnDArgument : "expr" "false"
				/// @DnDArgument : "expr_2" "Max_Point"
				/// @DnDArgument : "var" "IsMoving"
				/// @DnDArgument : "var_1" "hspeed"
				/// @DnDArgument : "var_2" "x"
				IsMoving = false;
				hspeed = 0;
				x = Max_Point;
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 1F8F1D5E
				/// @DnDParent : 1CFA427F
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "var" "Crunsh_right"
				/// @DnDArgument : "objectid" "O_Crunsh"
				/// @DnDArgument : "layer" ""Instances_FX""
				/// @DnDSaveInfo : "objectid" "O_Crunsh"
				Crunsh_right = instance_create_layer(x + 0, y + 0, "Instances_FX", O_Crunsh);
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 77B3539D
				/// @DnDParent : 1CFA427F
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "32*image_yscale"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "var" "Crunsh_left"
				/// @DnDArgument : "objectid" "O_Crunsh"
				/// @DnDArgument : "layer" ""Instances_FX""
				/// @DnDSaveInfo : "objectid" "O_Crunsh"
				Crunsh_left = instance_create_layer(x + 0, y + 32*image_yscale, "Instances_FX", O_Crunsh);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 53B07EF6
				/// @DnDInput : 3
				/// @DnDParent : 1CFA427F
				/// @DnDArgument : "expr" "90"
				/// @DnDArgument : "expr_1" "90"
				/// @DnDArgument : "expr_2" "-1"
				/// @DnDArgument : "var" "Crunsh_left.image_angle"
				/// @DnDArgument : "var_1" "Crunsh_right.image_angle"
				/// @DnDArgument : "var_2" "Crunsh_left.image_xscale"
				Crunsh_left.image_angle = 90;
				Crunsh_right.image_angle = 90;
				Crunsh_left.image_xscale = -1;}}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 21B64915
	/// @DnDParent : 63812FA5
	/// @DnDArgument : "var" "WallDIR"
	/// @DnDArgument : "value" "1"
	if(WallDIR == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 55C0BEC2
		/// @DnDParent : 21B64915
		/// @DnDArgument : "var" "vspeed"
		/// @DnDArgument : "op" "2"
		if(vspeed > 0){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
			/// @DnDVersion : 1.1
			/// @DnDHash : 2C1B1008
			/// @DnDParent : 55C0BEC2
			/// @DnDArgument : "x1_relative" "1"
			/// @DnDArgument : "y1" "32*image_yscale+2"
			/// @DnDArgument : "y1_relative" "1"
			/// @DnDArgument : "x2" "32*image_xscale"
			/// @DnDArgument : "x2_relative" "1"
			/// @DnDArgument : "y2" "32*image_yscale+2"
			/// @DnDArgument : "y2_relative" "1"
			/// @DnDArgument : "obj" "O_Character_1"
			/// @DnDSaveInfo : "obj" "O_Character_1"
			var l2C1B1008_0 = collision_line(x + 0, y + 32*image_yscale+2, x + 32*image_xscale, y + 32*image_yscale+2, O_Character_1, true, 1);if((l2C1B1008_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1641284B
				/// @DnDParent : 2C1B1008
				/// @DnDArgument : "var" "O_Character_1.vspeed"
				/// @DnDArgument : "op" "1"
				/// @DnDArgument : "value" "vspeed"
				if(O_Character_1.vspeed < vspeed){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 11B37FF3
					/// @DnDParent : 1641284B
					/// @DnDArgument : "expr" "vspeed"
					/// @DnDArgument : "var" "O_Character_1.vspeed"
					O_Character_1.vspeed = vspeed;}}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6B354D3B
		/// @DnDParent : 21B64915
		else{	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
			/// @DnDVersion : 1.1
			/// @DnDHash : 78B143BF
			/// @DnDParent : 6B354D3B
			/// @DnDArgument : "x1_relative" "1"
			/// @DnDArgument : "y1" "-2"
			/// @DnDArgument : "y1_relative" "1"
			/// @DnDArgument : "x2" "32*image_xscale"
			/// @DnDArgument : "x2_relative" "1"
			/// @DnDArgument : "y2" "-2"
			/// @DnDArgument : "y2_relative" "1"
			/// @DnDArgument : "obj" "O_Character_1"
			/// @DnDSaveInfo : "obj" "O_Character_1"
			var l78B143BF_0 = collision_line(x + 0, y + -2, x + 32*image_xscale, y + -2, O_Character_1, true, 1);if((l78B143BF_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3B1A75D1
				/// @DnDParent : 78B143BF
				/// @DnDArgument : "var" "O_Character_1.vspeed"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "vspeed"
				if(O_Character_1.vspeed > vspeed){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 030471C4
					/// @DnDParent : 3B1A75D1
					/// @DnDArgument : "expr" "vspeed"
					/// @DnDArgument : "var" "O_Character_1.vspeed"
					O_Character_1.vspeed = vspeed;}}}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3742B8E1
	/// @DnDParent : 63812FA5
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 56188354
		/// @DnDParent : 3742B8E1
		/// @DnDArgument : "var" "hspeed"
		/// @DnDArgument : "op" "2"
		if(hspeed > 0){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
			/// @DnDVersion : 1.1
			/// @DnDHash : 32ECFFBF
			/// @DnDParent : 56188354
			/// @DnDArgument : "x1" "32*image_xscale+2"
			/// @DnDArgument : "x1_relative" "1"
			/// @DnDArgument : "y1_relative" "1"
			/// @DnDArgument : "x2" "32*image_xscale+2"
			/// @DnDArgument : "x2_relative" "1"
			/// @DnDArgument : "y2" "32*image_yscale"
			/// @DnDArgument : "y2_relative" "1"
			/// @DnDArgument : "obj" "O_Character_1"
			/// @DnDSaveInfo : "obj" "O_Character_1"
			var l32ECFFBF_0 = collision_line(x + 32*image_xscale+2, y + 0, x + 32*image_xscale+2, y + 32*image_yscale, O_Character_1, true, 1);if((l32ECFFBF_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5CFF4C86
				/// @DnDParent : 32ECFFBF
				/// @DnDArgument : "var" "O_Character_1.hspeed"
				/// @DnDArgument : "op" "1"
				/// @DnDArgument : "value" "hspeed"
				if(O_Character_1.hspeed < hspeed){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 00FF97B7
					/// @DnDParent : 5CFF4C86
					/// @DnDArgument : "expr" "hspeed"
					/// @DnDArgument : "var" "O_Character_1.hspeed"
					O_Character_1.hspeed = hspeed;}}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 4583E70F
		/// @DnDParent : 3742B8E1
		else{	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
			/// @DnDVersion : 1.1
			/// @DnDHash : 220D0D8B
			/// @DnDParent : 4583E70F
			/// @DnDArgument : "x1" "-2"
			/// @DnDArgument : "x1_relative" "1"
			/// @DnDArgument : "y1_relative" "1"
			/// @DnDArgument : "x2" "-2"
			/// @DnDArgument : "x2_relative" "1"
			/// @DnDArgument : "y2" "32*image_yscale"
			/// @DnDArgument : "y2_relative" "1"
			/// @DnDArgument : "obj" "O_Character_1"
			/// @DnDSaveInfo : "obj" "O_Character_1"
			var l220D0D8B_0 = collision_line(x + -2, y + 0, x + -2, y + 32*image_yscale, O_Character_1, true, 1);if((l220D0D8B_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 10C78DD5
				/// @DnDParent : 220D0D8B
				/// @DnDArgument : "var" "O_Character_1.hspeed"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "hspeed"
				if(O_Character_1.hspeed > hspeed){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6F174169
					/// @DnDParent : 10C78DD5
					/// @DnDArgument : "expr" "hspeed"
					/// @DnDArgument : "var" "O_Character_1.hspeed"
					O_Character_1.hspeed = hspeed;}}}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19F6C9CB
	/// @DnDParent : 63812FA5
	/// @DnDArgument : "var" "WallDIR"
	/// @DnDArgument : "value" "1"
	if(WallDIR == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3792E313
		/// @DnDParent : 19F6C9CB
		/// @DnDArgument : "var" "vspeed"
		/// @DnDArgument : "op" "2"
		if(vspeed > 0){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
			/// @DnDVersion : 1.1
			/// @DnDHash : 43B60AD8
			/// @DnDParent : 3792E313
			/// @DnDArgument : "x1_relative" "1"
			/// @DnDArgument : "y1" "32*image_yscale+2"
			/// @DnDArgument : "y1_relative" "1"
			/// @DnDArgument : "x2" "32*image_xscale"
			/// @DnDArgument : "x2_relative" "1"
			/// @DnDArgument : "y2" "32*image_yscale+2"
			/// @DnDArgument : "y2_relative" "1"
			/// @DnDArgument : "obj" "O_Character_1"
			/// @DnDSaveInfo : "obj" "O_Character_1"
			var l43B60AD8_0 = collision_line(x + 0, y + 32*image_yscale+2, x + 32*image_xscale, y + 32*image_yscale+2, O_Character_1, true, 1);if((l43B60AD8_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3F17C008
				/// @DnDParent : 43B60AD8
				/// @DnDArgument : "var" "O_Character_1.vspeed"
				/// @DnDArgument : "op" "1"
				/// @DnDArgument : "value" "vspeed"
				if(O_Character_1.vspeed < vspeed){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 52C8E9F1
					/// @DnDParent : 3F17C008
					/// @DnDArgument : "expr" "vspeed"
					/// @DnDArgument : "var" "O_Character_1.vspeed"
					O_Character_1.vspeed = vspeed;}}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 62298BB3
		/// @DnDParent : 19F6C9CB
		else{	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
			/// @DnDVersion : 1.1
			/// @DnDHash : 24CA8D9B
			/// @DnDParent : 62298BB3
			/// @DnDArgument : "x1_relative" "1"
			/// @DnDArgument : "y1" "-2"
			/// @DnDArgument : "y1_relative" "1"
			/// @DnDArgument : "x2" "32*image_xscale"
			/// @DnDArgument : "x2_relative" "1"
			/// @DnDArgument : "y2" "-2"
			/// @DnDArgument : "y2_relative" "1"
			/// @DnDArgument : "obj" "O_Character_1"
			/// @DnDSaveInfo : "obj" "O_Character_1"
			var l24CA8D9B_0 = collision_line(x + 0, y + -2, x + 32*image_xscale, y + -2, O_Character_1, true, 1);if((l24CA8D9B_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 660D0E68
				/// @DnDParent : 24CA8D9B
				/// @DnDArgument : "var" "O_Character_1.vspeed"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "vspeed"
				if(O_Character_1.vspeed > vspeed){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 48529784
					/// @DnDParent : 660D0E68
					/// @DnDArgument : "expr" "vspeed"
					/// @DnDArgument : "var" "O_Character_1.vspeed"
					O_Character_1.vspeed = vspeed;}}}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 24B679E8
	/// @DnDParent : 63812FA5
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6AE0CDFC
		/// @DnDParent : 24B679E8
		/// @DnDArgument : "var" "hspeed"
		/// @DnDArgument : "op" "2"
		if(hspeed > 0){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
			/// @DnDVersion : 1.1
			/// @DnDHash : 41323DE9
			/// @DnDParent : 6AE0CDFC
			/// @DnDArgument : "x1" "32*image_xscale+2"
			/// @DnDArgument : "x1_relative" "1"
			/// @DnDArgument : "y1_relative" "1"
			/// @DnDArgument : "x2" "32*image_xscale+2"
			/// @DnDArgument : "x2_relative" "1"
			/// @DnDArgument : "y2" "32*image_yscale"
			/// @DnDArgument : "y2_relative" "1"
			/// @DnDArgument : "obj" "O_Character_1"
			/// @DnDSaveInfo : "obj" "O_Character_1"
			var l41323DE9_0 = collision_line(x + 32*image_xscale+2, y + 0, x + 32*image_xscale+2, y + 32*image_yscale, O_Character_1, true, 1);if((l41323DE9_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 61A2637C
				/// @DnDParent : 41323DE9
				/// @DnDArgument : "var" "O_Character_1.hspeed"
				/// @DnDArgument : "op" "1"
				/// @DnDArgument : "value" "hspeed"
				if(O_Character_1.hspeed < hspeed){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 621B380E
					/// @DnDParent : 61A2637C
					/// @DnDArgument : "expr" "hspeed"
					/// @DnDArgument : "var" "O_Character_1.hspeed"
					O_Character_1.hspeed = hspeed;}}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 41361DC4
		/// @DnDParent : 24B679E8
		else{	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
			/// @DnDVersion : 1.1
			/// @DnDHash : 37F30A25
			/// @DnDParent : 41361DC4
			/// @DnDArgument : "x1" "-2"
			/// @DnDArgument : "x1_relative" "1"
			/// @DnDArgument : "y1_relative" "1"
			/// @DnDArgument : "x2" "-2"
			/// @DnDArgument : "x2_relative" "1"
			/// @DnDArgument : "y2" "32*image_yscale"
			/// @DnDArgument : "y2_relative" "1"
			/// @DnDArgument : "obj" "O_Character_1"
			/// @DnDSaveInfo : "obj" "O_Character_1"
			var l37F30A25_0 = collision_line(x + -2, y + 0, x + -2, y + 32*image_yscale, O_Character_1, true, 1);if((l37F30A25_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 767EDD25
				/// @DnDParent : 37F30A25
				/// @DnDArgument : "var" "O_Character_1.hspeed"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "hspeed"
				if(O_Character_1.hspeed > hspeed){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 05C49354
					/// @DnDParent : 767EDD25
					/// @DnDArgument : "expr" "hspeed"
					/// @DnDArgument : "var" "O_Character_1.hspeed"
					O_Character_1.hspeed = hspeed;}}}}}