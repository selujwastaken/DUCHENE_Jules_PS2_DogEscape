/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6F8CC306
/// @DnDArgument : "imageind" "O_Character_1.CurrentFrameSpeed"
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "S_Dog_Tail"
/// @DnDSaveInfo : "spriteind" "S_Dog_Tail"
sprite_index = S_Dog_Tail;
image_index += O_Character_1.CurrentFrameSpeed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07633BC9
/// @DnDArgument : "var" "O_Character_1.image_xscale"
/// @DnDArgument : "value" "-1"
if(O_Character_1.image_xscale == -1){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 35500584
	/// @DnDParent : 07633BC9
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;image_yscale = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7556530D
	/// @DnDInput : 2
	/// @DnDParent : 07633BC9
	/// @DnDArgument : "expr" "O_Character_1.x-5"
	/// @DnDArgument : "expr_1" "O_Character_1.y"
	/// @DnDArgument : "var" "O_Dog_Tail.x"
	/// @DnDArgument : "var_1" "O_Dog_Tail.y"
	O_Dog_Tail.x = O_Character_1.x-5;
	O_Dog_Tail.y = O_Character_1.y;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79C702A2
/// @DnDArgument : "var" "O_Character_1.image_xscale"
/// @DnDArgument : "value" "1"
if(O_Character_1.image_xscale == 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7999DF5E
	/// @DnDInput : 2
	/// @DnDParent : 79C702A2
	/// @DnDArgument : "expr" "O_Character_1.x+5"
	/// @DnDArgument : "expr_1" "O_Character_1.y"
	/// @DnDArgument : "var" "O_Dog_Tail.x"
	/// @DnDArgument : "var_1" "O_Dog_Tail.y"
	O_Dog_Tail.x = O_Character_1.x+5;
	O_Dog_Tail.y = O_Character_1.y;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 7E6E5554
	/// @DnDParent : 79C702A2
	image_xscale = 1;image_yscale = 1;}