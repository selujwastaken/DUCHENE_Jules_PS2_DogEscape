/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5AA5090C
/// @DnDInput : 2
/// @DnDArgument : "expr" "Scale"
/// @DnDArgument : "expr_1" "Scale"
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "var_1" "image_yscale"
image_xscale = Scale;
image_yscale = Scale;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 78A425D9
/// @DnDArgument : "path" "scie_verticale"
/// @DnDArgument : "atend" "path_action_reverse"
/// @DnDSaveInfo : "path" "scie_verticale"
path_start(scie_verticale, 1, path_action_reverse, false);