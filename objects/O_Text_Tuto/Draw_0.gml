/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 36F5ECE6
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 3BA27EAB
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_left);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7F863950
/// @DnDArgument : "font" "F_Title"
/// @DnDSaveInfo : "font" "F_Title"
draw_set_font(F_Title);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 18213F18
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "2300"
/// @DnDArgument : "xscale" "Title_Scale"
/// @DnDArgument : "yscale" "Title_Scale"
/// @DnDArgument : "caption" ""Deplacements ""
draw_text_transformed(64, 2300, string("Deplacements ") + "", Title_Scale, Title_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 47810CCA
/// @DnDArgument : "font" "F_Regular"
/// @DnDSaveInfo : "font" "F_Regular"
draw_set_font(F_Regular);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 5A0707BC
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "2320"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""Appuyez sur Q & D pour vous deplacer ""
draw_text_transformed(64, 2320, string("Appuyez sur Q & D pour vous deplacer ") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7B63CF01
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "2340"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""Si vous jouez en QWERTY :""
draw_text_transformed(64, 2340, string("Si vous jouez en QWERTY :") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 08ABE9DA
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "2360"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""Faites ECHAP puis changer Q en A, puis Puis revenez""
draw_text_transformed(64, 2360, string("Faites ECHAP puis changer Q en A, puis Puis revenez") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6FDFF14A
/// @DnDArgument : "font" "F_Title"
/// @DnDSaveInfo : "font" "F_Title"
draw_set_font(F_Title);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 75FD5A5D
/// @DnDArgument : "x" "574"
/// @DnDArgument : "y" "2190"
/// @DnDArgument : "xscale" "Title_Scale"
/// @DnDArgument : "yscale" "Title_Scale"
/// @DnDArgument : "caption" ""SAUTS""
draw_text_transformed(574, 2190, string("SAUTS") + "", Title_Scale, Title_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2D4039B2
/// @DnDArgument : "font" "F_Regular"
/// @DnDSaveInfo : "font" "F_Regular"
draw_set_font(F_Regular);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 553FB001
/// @DnDArgument : "x" "574"
/// @DnDArgument : "y" "2220"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""si la queu du chien est :""
draw_text_transformed(574, 2220, string("si la queu du chien est :") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 2BAEC7BC
/// @DnDArgument : "x" "574"
/// @DnDArgument : "y" "2250"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""vers le haut : votre saut seras a son MAX""
draw_text_transformed(574, 2250, string("vers le haut : votre saut seras a son MAX") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 5728F820
/// @DnDArgument : "x" "574"
/// @DnDArgument : "y" "2280"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""vers le milieu : votre saut seras Fort""
draw_text_transformed(574, 2280, string("vers le milieu : votre saut seras Fort") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 637EB24E
/// @DnDArgument : "x" "574"
/// @DnDArgument : "y" "2310"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""vers le bas : votre saut seras Bas""
draw_text_transformed(574, 2310, string("vers le bas : votre saut seras Bas") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 328ACE15
/// @DnDArgument : "font" "F_Title"
/// @DnDSaveInfo : "font" "F_Title"
draw_set_font(F_Title);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1BEB7374
/// @DnDArgument : "x" "1600"
/// @DnDArgument : "y" "1730"
/// @DnDArgument : "xscale" "Title_Scale"
/// @DnDArgument : "yscale" "Title_Scale"
/// @DnDArgument : "caption" ""OS""
draw_text_transformed(1600, 1730, string("OS") + "", Title_Scale, Title_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5AAC794F
/// @DnDArgument : "font" "F_Regular"
/// @DnDSaveInfo : "font" "F_Regular"
draw_set_font(F_Regular);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 090DECDD
/// @DnDArgument : "x" "1600"
/// @DnDArgument : "y" "1760"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""Cette OS est la cle vers la parti suivante""
draw_text_transformed(1600, 1760, string("Cette OS est la cle vers la parti suivante") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 48C1E0DA
/// @DnDArgument : "x" "1600"
/// @DnDArgument : "y" "1790"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""de ce niveau.""
draw_text_transformed(1600, 1790, string("de ce niveau.") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 516A0494
/// @DnDArgument : "x" "1600"
/// @DnDArgument : "y" "1820"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""cependant, quand vous l aurez recuperer""
draw_text_transformed(1600, 1820, string("cependant, quand vous l aurez recuperer") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1BB4EE38
/// @DnDArgument : "x" "1600"
/// @DnDArgument : "y" "1850"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""votre chien balanceras sa queu plus vite""
draw_text_transformed(1600, 1850, string("votre chien balanceras sa queu plus vite") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 0BBEA762
/// @DnDArgument : "x" "1600"
/// @DnDArgument : "y" "1880"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""jusqu a ce que vous deposiez l os a la camera""
draw_text_transformed(1600, 1880, string("jusqu a ce que vous deposiez l os a la camera") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 640F1065
/// @DnDArgument : "font" "F_Title"
/// @DnDSaveInfo : "font" "F_Title"
draw_set_font(F_Title);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 227892E5
/// @DnDArgument : "x" "2560"
/// @DnDArgument : "y" "1790"
/// @DnDArgument : "xscale" "Title_Scale"
/// @DnDArgument : "yscale" "Title_Scale"
/// @DnDArgument : "caption" ""CROQUETTES""
draw_text_transformed(2560, 1790, string("CROQUETTES") + "", Title_Scale, Title_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4BCFBB9A
/// @DnDArgument : "font" "F_Regular"
/// @DnDSaveInfo : "font" "F_Regular"
draw_set_font(F_Regular);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 0E73EEA2
/// @DnDArgument : "x" "2560"
/// @DnDArgument : "y" "1820"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""lorsqu elle sont recuperer, elle vont temporairement""
draw_text_transformed(2560, 1820, string("lorsqu elle sont recuperer, elle vont temporairement") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 10F76802
/// @DnDArgument : "x" "2560"
/// @DnDArgument : "y" "1850"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""excite le chien (8 sec), elle sont cumulables""
draw_text_transformed(2560, 1850, string("excite le chien (8 sec), elle sont cumulables") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4256F2EF
/// @DnDArgument : "font" "F_Title"
/// @DnDSaveInfo : "font" "F_Title"
draw_set_font(F_Title);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 796D2D2F
/// @DnDArgument : "x" "2950"
/// @DnDArgument : "y" "1470"
/// @DnDArgument : "xscale" "Title_Scale"
/// @DnDArgument : "yscale" "Title_Scale"
/// @DnDArgument : "caption" ""CAMERAS""
draw_text_transformed(2950, 1470, string("CAMERAS") + "", Title_Scale, Title_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 365E4CAB
/// @DnDArgument : "font" "F_Regular"
/// @DnDSaveInfo : "font" "F_Regular"
draw_set_font(F_Regular);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 5C0B7911
/// @DnDArgument : "x" "2950"
/// @DnDArgument : "y" "1510"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""elle vont check si vous avez l os, si oui :""
draw_text_transformed(2950, 1510, string("elle vont check si vous avez l os, si oui :") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 09FB185D
/// @DnDArgument : "x" "2950"
/// @DnDArgument : "y" "1540"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""la porte s ouvriras, votre SpawnPoint seras actualiser""
draw_text_transformed(2950, 1540, string("la porte s ouvriras, votre SpawnPoint seras actualiser") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 5EAB9A71
/// @DnDArgument : "x" "2950"
/// @DnDArgument : "y" "1570"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""est vous pourrez continuer votre aventure""
draw_text_transformed(2950, 1570, string("est vous pourrez continuer votre aventure") + "", Regular_Scale, Regular_Scale, 0);