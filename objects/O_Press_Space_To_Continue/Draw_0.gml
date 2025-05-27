/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 5921A9DD
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0880EC49
/// @DnDArgument : "font" "F_Regular"
/// @DnDSaveInfo : "font" "F_Regular"
draw_set_font(F_Regular);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 2C8DDDB0
/// @DnDArgument : "x" "960"
/// @DnDArgument : "y" "950"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""Press > Space < to continue""
draw_text_transformed(960, 950, string("Press > Space < to continue") + "", 2, 2, 0);