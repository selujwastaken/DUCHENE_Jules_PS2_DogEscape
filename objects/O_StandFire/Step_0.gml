/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 4A9B4135
/// @DnDArgument : "x1" "- 960"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "- 540"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "960"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "540"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Character_1"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "O_Character_1"
var l4A9B4135_0 = collision_rectangle(x + - 960, y + - 540, x + 960, y + 540, O_Character_1, true, 1);if((l4A9B4135_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C7C49C1
	/// @DnDParent : 4A9B4135
	/// @DnDArgument : "var" "DoIT"
	/// @DnDArgument : "value" "true"
	if(DoIT == true){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 4D75682F
		/// @DnDParent : 1C7C49C1
		/// @DnDArgument : "var" "Flame"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "max" "6"
		Flame = floor(random_range(0, 6 + 1));
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 174D8BFC
		/// @DnDParent : 1C7C49C1
		/// @DnDArgument : "var" "Flame"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "3"
		if(Flame >= 3){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3264DFD0
			/// @DnDParent : 174D8BFC
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "var" "THE_FLAME"
			/// @DnDArgument : "objectid" "O_Fire"
			/// @DnDArgument : "layer" ""Instances_Traps""
			/// @DnDSaveInfo : "objectid" "O_Fire"
			THE_FLAME = instance_create_layer(x + 0, y + 0, "Instances_Traps", O_Fire);
		
			/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 352E9B7F
			/// @DnDParent : 174D8BFC
			/// @DnDArgument : "var" "THE_ANGLE"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "min" "-4"
			/// @DnDArgument : "max" "4"
			var THE_ANGLE = floor(random_range(-4, 4 + 1));
		
			/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 2A5F006B
			/// @DnDParent : 174D8BFC
			/// @DnDArgument : "var" "THE_SPEED"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "min" "3"
			/// @DnDArgument : "max" "10"
			var THE_SPEED = floor(random_range(3, 10 + 1));
		
			/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 400D4D14
			/// @DnDParent : 174D8BFC
			/// @DnDArgument : "var" "THE_SCALE"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "min" "0.5"
			var THE_SCALE = (random_range(0.5, 1));
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7A19DA04
			/// @DnDInput : 4
			/// @DnDParent : 174D8BFC
			/// @DnDArgument : "expr" "FlameDIR+THE_ANGLE"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "expr_1" "THE_SPEED"
			/// @DnDArgument : "expr_2" "THE_SCALE"
			/// @DnDArgument : "expr_3" "THE_SCALE"
			/// @DnDArgument : "var" "THE_FLAME.direction"
			/// @DnDArgument : "var_1" "THE_FLAME.speed"
			/// @DnDArgument : "var_2" "THE_FLAME.image_xscale"
			/// @DnDArgument : "var_3" "THE_FLAME.image_yscale"
			THE_FLAME.direction += FlameDIR+THE_ANGLE;
			THE_FLAME.speed = THE_SPEED;
			THE_FLAME.image_xscale = THE_SCALE;
			THE_FLAME.image_yscale = THE_SCALE;}}}