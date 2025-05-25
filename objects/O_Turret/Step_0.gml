/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 15B43DBF
/// @DnDInput : 2
/// @DnDArgument : "expr" "point_direction(x, y, O_Character_1.x ,O_Character_1.y)"
/// @DnDArgument : "expr_1" "degtorad(point_direction(x, y, O_Character_1.x ,O_Character_1.y))"
/// @DnDArgument : "var" "image_angle"
/// @DnDArgument : "var_1" "RAD"
image_angle = point_direction(x, y, O_Character_1.x ,O_Character_1.y);
RAD = degtorad(point_direction(x, y, O_Character_1.x ,O_Character_1.y));

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 7E18BCAD
/// @DnDArgument : "x1" "-Range"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-Range"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "Range"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "Range"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Character_1"
/// @DnDArgument : "shape" "2"
/// @DnDSaveInfo : "obj" "O_Character_1"
var l7E18BCAD_0 = collision_ellipse(x + -Range, y + -Range, x + Range, y + Range, O_Character_1, true, 1);if((l7E18BCAD_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E56AC68
	/// @DnDParent : 7E18BCAD
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "InZone"
	InZone = true;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 32211592
	/// @DnDParent : 7E18BCAD
	/// @DnDArgument : "var" "Fire"
	/// @DnDArgument : "value" "true"
	if(Fire == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5343D8D0
		/// @DnDParent : 32211592
		/// @DnDArgument : "xpos" "x+cos(RAD)*96"
		/// @DnDArgument : "ypos" "y-sin(RAD)*96"
		/// @DnDArgument : "objectid" "O_Bullet"
		/// @DnDArgument : "layer" ""Instances_Traps""
		/// @DnDSaveInfo : "objectid" "O_Bullet"
		instance_create_layer(x+cos(RAD)*96, y-sin(RAD)*96, "Instances_Traps", O_Bullet);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4DFE6C72
		/// @DnDParent : 32211592
		/// @DnDArgument : "xpos" "x+cos(RAD)*96"
		/// @DnDArgument : "ypos" "y-sin(RAD)*96"
		/// @DnDArgument : "objectid" "O_Flash"
		/// @DnDArgument : "layer" ""Instances_Traps""
		/// @DnDSaveInfo : "objectid" "O_Flash"
		instance_create_layer(x+cos(RAD)*96, y-sin(RAD)*96, "Instances_Traps", O_Flash);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 513F9384
		/// @DnDParent : 32211592
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "Fire"
		Fire = false;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 11DAD11D
		/// @DnDParent : 32211592
		/// @DnDArgument : "steps" "WAITBullet"
		alarm_set(0, WAITBullet);}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0185F074
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09B9B075
	/// @DnDParent : 0185F074
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "InZone"
	InZone = false;}