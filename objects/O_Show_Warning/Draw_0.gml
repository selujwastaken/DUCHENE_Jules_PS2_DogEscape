/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 336E937D
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 775CD1D0
/// @DnDArgument : "font" "F_Regular"
/// @DnDSaveInfo : "font" "F_Regular"
draw_set_font(F_Regular);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4B5B07B4
/// @DnDArgument : "x" "960"
/// @DnDArgument : "y" "540-64*4"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""Aucun chien n a été maltraité durant ces expériences.""
draw_text_transformed(960, 540-64*4, string("Aucun chien n a été maltraité durant ces expériences.") + "", 2, 2, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 021FEA4C
/// @DnDArgument : "font" "F_Title"
/// @DnDSaveInfo : "font" "F_Title"
draw_set_font(F_Title);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 0E0CDA94
/// @DnDArgument : "x" "960"
/// @DnDArgument : "y" "540-64*1.5"
/// @DnDArgument : "xscale" "5"
/// @DnDArgument : "yscale" "5"
/// @DnDArgument : "caption" ""ATTENTION :""
draw_text_transformed(960, 540-64*1.5, string("ATTENTION :") + "", 5, 5, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 307CF7EA
/// @DnDArgument : "font" "F_Regular"
/// @DnDSaveInfo : "font" "F_Regular"
draw_set_font(F_Regular);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 651B8B38
/// @DnDArgument : "x" "960"
/// @DnDArgument : "y" "540+64"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""Âmes sensibles, s abstenir.""
draw_text_transformed(960, 540+64, string("Âmes sensibles, s abstenir.") + "", 2, 2, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1957374F
/// @DnDArgument : "x" "960"
/// @DnDArgument : "y" "540+64*2"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""Le style est léger, le fond, un peu moins.""
draw_text_transformed(960, 540+64*2, string("Le style est léger, le fond, un peu moins.") + "", 2, 2, 0);