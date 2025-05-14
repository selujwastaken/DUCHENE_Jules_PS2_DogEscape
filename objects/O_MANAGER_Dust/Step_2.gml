/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10816754
/// @DnDArgument : "var" "O_MANAGER_Physique.TouchGround"
/// @DnDArgument : "value" "1"
if(O_MANAGER_Physique.TouchGround == 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 48CD1499
	/// @DnDParent : 10816754
	/// @DnDArgument : "xpos" "O_Character_1.x"
	/// @DnDArgument : "ypos" "O_Character_1.y+32"
	/// @DnDArgument : "objectid" "O_Dust"
	/// @DnDArgument : "layer" ""Instances_FX""
	/// @DnDSaveInfo : "objectid" "O_Dust"
	instance_create_layer(O_Character_1.x, O_Character_1.y+32, "Instances_FX", O_Dust);}