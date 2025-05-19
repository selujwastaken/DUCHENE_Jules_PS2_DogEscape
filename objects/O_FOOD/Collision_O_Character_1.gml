/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3F940B70
instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6335B3AD
/// @DnDArgument : "expr" "0.01"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "O_Character_1.Bonus_FrameSpeed"
O_Character_1.Bonus_FrameSpeed += 0.01;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1BE7D2F5
/// @DnDArgument : "code" "global.YA_Croquettes += 1;$(13_10)instance_deactivate_object(self);"
global.YA_Croquettes += 1;
instance_deactivate_object(self);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 47ACB88E
/// @DnDApplyTo : {O_Character_1}
/// @DnDArgument : "steps" "60*8"
with(O_Character_1) {
alarm_set(0, 60*8);

}