/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53F70EED
/// @DnDArgument : "var" "global.TimerGamePlay"
/// @DnDArgument : "value" "true"
if(global.TimerGamePlay == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 74F8CF5A
	/// @DnDParent : 53F70EED
	/// @DnDArgument : "var" "global.TimerMedal"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "14400"
	if(global.TimerMedal > 14400){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0E697D64
		/// @DnDParent : 74F8CF5A
		/// @DnDArgument : "xpos" "1248"
		/// @DnDArgument : "objectid" "O_Bronze_Medal"
		/// @DnDArgument : "layer" ""Instances_MEDALS""
		/// @DnDSaveInfo : "objectid" "O_Bronze_Medal"
		instance_create_layer(1248, 0, "Instances_MEDALS", O_Bronze_Medal);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A746997
	/// @DnDParent : 53F70EED
	/// @DnDArgument : "var" "global.TimerMedal"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "10800"
	if(global.TimerMedal < 10800){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 12235C6F
		/// @DnDParent : 4A746997
		/// @DnDArgument : "xpos" "1248"
		/// @DnDArgument : "objectid" "O_Gold_Medal"
		/// @DnDArgument : "layer" ""Instances_MEDALS""
		/// @DnDSaveInfo : "objectid" "O_Gold_Medal"
		instance_create_layer(1248, 0, "Instances_MEDALS", O_Gold_Medal);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 54FEEC4C
	/// @DnDParent : 53F70EED
	else{	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3E6FEF40
		/// @DnDParent : 54FEEC4C
		/// @DnDArgument : "xpos" "1248"
		/// @DnDArgument : "objectid" "O_Silver_Medal"
		/// @DnDArgument : "layer" ""Instances_MEDALS""
		/// @DnDSaveInfo : "objectid" "O_Silver_Medal"
		instance_create_layer(1248, 0, "Instances_MEDALS", O_Silver_Medal);}}