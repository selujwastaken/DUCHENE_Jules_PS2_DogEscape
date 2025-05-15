/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44F7F20A
/// @DnDArgument : "var" "O_Character_1.OSFound"
/// @DnDArgument : "value" "true"
if(O_Character_1.OSFound == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36298EF7
	/// @DnDParent : 44F7F20A
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "O_Character_1.OSFound"
	O_Character_1.OSFound = false;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0B0CD5C0
	/// @DnDParent : 44F7F20A
	/// @DnDArgument : "xpos" "4736"
	/// @DnDArgument : "ypos" "1408"
	/// @DnDArgument : "objectid" "O_TutorialTp_end"
	/// @DnDArgument : "layer" ""Instances_Zones""
	/// @DnDSaveInfo : "objectid" "O_TutorialTp_end"
	instance_create_layer(4736, 1408, "Instances_Zones", O_TutorialTp_end);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 0DBFA8BA
	/// @DnDApplyTo : {O_TutorialTp_end}
	/// @DnDParent : 44F7F20A
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "11"
	with(O_TutorialTp_end) {
	image_xscale = 2;image_yscale = 11;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0257470E
	/// @DnDParent : 44F7F20A
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "O_Character_1.OSFound"
	O_Character_1.OSFound = false;}