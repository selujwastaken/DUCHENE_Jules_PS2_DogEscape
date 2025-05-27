/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 7DF4CE5B
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 25BDF7F5
/// @DnDArgument : "font" "F_Title"
/// @DnDSaveInfo : "font" "F_Title"
draw_set_font(F_Title);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 215C21F6
/// @DnDArgument : "x" "1235"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "xscale" "1.5"
/// @DnDArgument : "yscale" "1.5"
/// @DnDArgument : "caption" ""Subject : ""
/// @DnDArgument : "text" "global.SujetNumber"
draw_text_transformed(1235, 64, string("Subject : ") + string(global.SujetNumber), 1.5, 1.5, 0);