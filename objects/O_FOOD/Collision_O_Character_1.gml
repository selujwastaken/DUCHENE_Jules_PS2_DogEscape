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

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 47ACB88E
/// @DnDApplyTo : {O_Character_1}
/// @DnDArgument : "steps" "60*8"
with(O_Character_1) {
alarm_set(0, 60*8);

}