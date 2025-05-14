/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0FDC7E06
/// @DnDArgument : "expr" "!DoIT"
/// @DnDArgument : "var" "DoIT"
DoIT = !DoIT;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 041DF26F
/// @DnDArgument : "var" "DoIT"
/// @DnDArgument : "value" "true"
if(DoIT == true){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 66006FAB
	/// @DnDParent : 041DF26F
	/// @DnDArgument : "steps" "IntermitanceDoIT*60"
	alarm_set(0, IntermitanceDoIT*60);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 092C5E02
else{	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5E194780
	/// @DnDParent : 092C5E02
	/// @DnDArgument : "steps" "IntermitanceStop*60"
	alarm_set(0, IntermitanceStop*60);}