/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 725FCCC5
randomize();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28C115CE
/// @DnDArgument : "var" "WallDIR"
if(WallDIR == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2543476B
	/// @DnDInput : 2
	/// @DnDParent : 28C115CE
	/// @DnDArgument : "expr" "x"
	/// @DnDArgument : "expr_1" "Min_Point-32*image_xscale"
	/// @DnDArgument : "var" "Max_Point"
	/// @DnDArgument : "var_1" "RealMinimumPoint"
	Max_Point = x;
	RealMinimumPoint = Min_Point-32*image_xscale;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 67F99D18
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07F6B8F3
	/// @DnDInput : 2
	/// @DnDParent : 67F99D18
	/// @DnDArgument : "expr" "y"
	/// @DnDArgument : "expr_1" "Min_Point-32*image_yscale"
	/// @DnDArgument : "var" "Max_Point"
	/// @DnDArgument : "var_1" "RealMinimumPoint"
	Max_Point = y;
	RealMinimumPoint = Min_Point-32*image_yscale;}