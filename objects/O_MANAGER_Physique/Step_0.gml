/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40929EEF
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "Max_Gravity_Force"
if(vspeed < Max_Gravity_Force){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CEF3B2A
	/// @DnDParent : 40929EEF
	/// @DnDArgument : "expr" "ACC_Gravity_Force"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "vspeed"
	vspeed += ACC_Gravity_Force;}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 73BCC74E
/// @DnDArgument : "x1" "-25"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "35"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "25"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "35"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_COLLIDER"
/// @DnDSaveInfo : "obj" "O_COLLIDER"
var l73BCC74E_0 = collision_line(x + -25, y + 35, x + 25, y + 35, O_COLLIDER, true, 1);if((l73BCC74E_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08F4BE93
	/// @DnDParent : 73BCC74E
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "TouchGround"
	TouchGround += 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66FEA00C
	/// @DnDParent : 73BCC74E
	/// @DnDArgument : "var" "TouchGround"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "2"
	if(TouchGround > 2){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4C496A76
		/// @DnDParent : 66FEA00C
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "TouchGround"
		TouchGround = 2;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17A936BB
	/// @DnDParent : 73BCC74E
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "2"
	if(vspeed > 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 79D429FF
		/// @DnDParent : 17A936BB
		/// @DnDArgument : "var" "vspeed"
		vspeed = 0;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 352FB855
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 38D20FC5
	/// @DnDParent : 352FB855
	/// @DnDArgument : "var" "TouchGround"
	TouchGround = 0;}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 25778B9E
/// @DnDArgument : "x1" "-25"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-33"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "25"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-33"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_COLLIDER"
/// @DnDSaveInfo : "obj" "O_COLLIDER"
var l25778B9E_0 = collision_line(x + -25, y + -33, x + 25, y + -33, O_COLLIDER, true, 1);if((l25778B9E_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B4B1031
	/// @DnDParent : 25778B9E
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "1"
	if(vspeed < 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6AF80AF5
		/// @DnDParent : 1B4B1031
		/// @DnDArgument : "var" "vspeed"
		vspeed = 0;}}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 5D82898B
/// @DnDArgument : "x1" "33"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-25"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "33"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "25"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_COLLIDER"
/// @DnDSaveInfo : "obj" "O_COLLIDER"
var l5D82898B_0 = collision_line(x + 33, y + -25, x + 33, y + 25, O_COLLIDER, true, 1);if((l5D82898B_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 02D80A4E
	/// @DnDParent : 5D82898B
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "2"
	if(hspeed > 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5551ECA9
		/// @DnDParent : 02D80A4E
		/// @DnDArgument : "var" "hspeed"
		hspeed = 0;}}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 2C424DDD
/// @DnDArgument : "x1" "-33"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-25"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "-33"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "25"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_COLLIDER"
/// @DnDSaveInfo : "obj" "O_COLLIDER"
var l2C424DDD_0 = collision_line(x + -33, y + -25, x + -33, y + 25, O_COLLIDER, true, 1);if((l2C424DDD_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 161A24BA
	/// @DnDParent : 2C424DDD
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "1"
	if(hspeed < 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4F08E418
		/// @DnDParent : 161A24BA
		/// @DnDArgument : "var" "hspeed"
		hspeed = 0;}}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 70AA9761
/// @DnDArgument : "x" "O_Character_1.x"
/// @DnDArgument : "y" "O_Character_1.y"
/// @DnDArgument : "obj" "O_COLLIDER"
/// @DnDSaveInfo : "obj" "O_COLLIDER"
var l70AA9761_0 = collision_point(O_Character_1.x, O_Character_1.y, O_COLLIDER, true, 1);if((l70AA9761_0)){	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 497244BC
	/// @DnDParent : 70AA9761
	/// @DnDArgument : "function" "Sc_Reduce_Chance"
	Sc_Reduce_Chance();}