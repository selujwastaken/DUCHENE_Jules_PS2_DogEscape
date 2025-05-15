/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F4902AC
/// @DnDArgument : "var" "global.TimerGamePlay"
/// @DnDArgument : "value" "true"
if(global.TimerGamePlay == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 75DAC99F
	/// @DnDParent : 7F4902AC
	/// @DnDArgument : "objectid" "O_Clock"
	/// @DnDArgument : "layer" ""Instances_Manager""
	/// @DnDSaveInfo : "objectid" "O_Clock"
	instance_create_layer(0, 0, "Instances_Manager", O_Clock);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 581ED35B
/// @DnDArgument : "var" "global.TimerGamePlay"
/// @DnDArgument : "value" "false"
if(global.TimerGamePlay == false){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 332DD39B
	/// @DnDApplyTo : {O_Clock}
	/// @DnDParent : 581ED35B
	with(O_Clock) instance_destroy();}