/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 68A38C00
/// @DnDArgument : "steps" "8"
alarm_set(0, 8);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4262BE63
/// @DnDArgument : "expr" "O_Turret.image_angle"
/// @DnDArgument : "var" "O_Flash.image_angle"
O_Flash.image_angle = O_Turret.image_angle;