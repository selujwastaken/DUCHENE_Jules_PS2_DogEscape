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
/// @DnDArgument : "y" "560"
/// @DnDArgument : "xscale" "Title_Scale"
/// @DnDArgument : "yscale" "Title_Scale"
/// @DnDArgument : "caption" ""OS ""
draw_text_transformed(64, 560, string("OS ") + "", Title_Scale, Title_Scale, 0);

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
/// @DnDArgument : "y" "590"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""Un petit écran vous montre un logo en forme d os.""
draw_text_transformed(64, 590, string("Un petit écran vous montre un logo en forme d os.") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 6C6F3A75
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "620"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""Quand vous ramassez un os, il s illumine sur l écran : ""
draw_text_transformed(64, 620, string("Quand vous ramassez un os, il s illumine sur l écran : ") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 102CAD3C
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "650"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""cela confirme que vous l avez bien récupéré.""
draw_text_transformed(64, 650, string("cela confirme que vous l avez bien récupéré.") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 037DA3C1
/// @DnDArgument : "font" "F_Title"
/// @DnDSaveInfo : "font" "F_Title"
draw_set_font(F_Title);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1A4E31CF
/// @DnDArgument : "x" "64*8"
/// @DnDArgument : "y" "60"
/// @DnDArgument : "xscale" "Title_Scale"
/// @DnDArgument : "yscale" "Title_Scale"
/// @DnDArgument : "caption" ""Chances (vies)""
draw_text_transformed(64*8, 60, string("Chances (vies)") + "", Title_Scale, Title_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0196D7A7
/// @DnDArgument : "font" "F_Regular"
/// @DnDSaveInfo : "font" "F_Regular"
draw_set_font(F_Regular);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 2FE426B0
/// @DnDArgument : "x" "64*8"
/// @DnDArgument : "y" "90"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""Vous commencez avec trois bracelets visibles à l écran.""
draw_text_transformed(64*8, 90, string("Vous commencez avec trois bracelets visibles à l écran.") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 6C892C68
/// @DnDArgument : "x" "64*8"
/// @DnDArgument : "y" "120"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""Chaque fois que vous touchez un piège, un bracelet se détache ""
draw_text_transformed(64*8, 120, string("Chaque fois que vous touchez un piège, un bracelet se détache ") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 05B5AB42
/// @DnDArgument : "x" "64*8"
/// @DnDArgument : "y" "150"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""(du haut vers le bas).""
draw_text_transformed(64*8, 150, string("(du haut vers le bas).") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 16060B7F
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_left);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 26BCB4D2
/// @DnDArgument : "font" "F_Title"
/// @DnDSaveInfo : "font" "F_Title"
draw_set_font(F_Title);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7A5752B8
/// @DnDArgument : "x" "1250"
/// @DnDArgument : "y" "260"
/// @DnDArgument : "xscale" "Title_Scale"
/// @DnDArgument : "yscale" "Title_Scale"
/// @DnDArgument : "caption" ""Le Chronometre""
draw_text_transformed(1250, 260, string("Le Chronometre") + "", Title_Scale, Title_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 66232C49
/// @DnDArgument : "font" "F_Regular"
/// @DnDSaveInfo : "font" "F_Regular"
draw_set_font(F_Regular);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4BD6F77D
/// @DnDArgument : "x" "1250"
/// @DnDArgument : "y" "290"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""Dans le menu principal, vous pouvez activer ""
draw_text_transformed(1250, 290, string("Dans le menu principal, vous pouvez activer ") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 784F4878
/// @DnDArgument : "x" "1250"
/// @DnDArgument : "y" "320"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""ou désactiver le chrono avec un interrupteur ON/OFF.""
draw_text_transformed(1250, 320, string("ou désactiver le chrono avec un interrupteur ON/OFF.") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 3FE2700F
/// @DnDArgument : "x" "1250"
/// @DnDArgument : "y" "350"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""Si le chrono est activé, ""
draw_text_transformed(1250, 350, string("Si le chrono est activé, ") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 6F8E965F
/// @DnDArgument : "x" "1250"
/// @DnDArgument : "y" "380"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""un minuteur apparaît en haut à droite dès le début de la partie.""
draw_text_transformed(1250, 380, string("un minuteur apparaît en haut à droite dès le début de la partie.") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 335C4A9D
/// @DnDArgument : "x" "1250"
/// @DnDArgument : "y" "410"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""Il va de 0 à 5 minutes. ""
draw_text_transformed(1250, 410, string("Il va de 0 à 5 minutes. ") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 594597B5
/// @DnDArgument : "x" "1250"
/// @DnDArgument : "y" "440"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""Si le temps atteint 5 minutes, vous perdez automatiquement.""
draw_text_transformed(1250, 440, string("Si le temps atteint 5 minutes, vous perdez automatiquement.") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 3258BC81
/// @DnDArgument : "x" "1250"
/// @DnDArgument : "y" "500"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""Récompenses selon votre temps :""
draw_text_transformed(1250, 500, string("Récompenses selon votre temps :") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 16C22CD0
/// @DnDArgument : "x" "1250"
/// @DnDArgument : "y" "560"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""Moins de 3 minutes : Médaille d or""
draw_text_transformed(1250, 560, string("Moins de 3 minutes : Médaille d or") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 3B2231A5
/// @DnDArgument : "x" "1250"
/// @DnDArgument : "y" "590"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""Entre 3 et 4 minutes : Médaille d argent""
draw_text_transformed(1250, 590, string("Entre 3 et 4 minutes : Médaille d argent") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 6D02128F
/// @DnDArgument : "x" "1250"
/// @DnDArgument : "y" "620"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""Plus de 4 minutes : Médaille de bronze""
draw_text_transformed(1250, 620, string("Plus de 4 minutes : Médaille de bronze") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7DE3BB69
/// @DnDArgument : "x" "1250"
/// @DnDArgument : "y" "680"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""Si le chrono est désactivé, vous pouvez jouer sans limite de temps,""
draw_text_transformed(1250, 680, string("Si le chrono est désactivé, vous pouvez jouer sans limite de temps,") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1D2FB383
/// @DnDArgument : "x" "1250"
/// @DnDArgument : "y" "710"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""mais vous ne recevrez aucune médaille.""
draw_text_transformed(1250, 710, string("mais vous ne recevrez aucune médaille.") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 30291F77
/// @DnDArgument : "font" "F_Title"
/// @DnDSaveInfo : "font" "F_Title"
draw_set_font(F_Title);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 28773DFA
/// @DnDArgument : "x" "64*8"
/// @DnDArgument : "y" "210"
/// @DnDArgument : "xscale" "Title_Scale"
/// @DnDArgument : "yscale" "Title_Scale"
/// @DnDArgument : "caption" ""Stamina""
draw_text_transformed(64*8, 210, string("Stamina") + "", Title_Scale, Title_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 47D72A23
/// @DnDArgument : "font" "F_Regular"
/// @DnDSaveInfo : "font" "F_Regular"
draw_set_font(F_Regular);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 42539922
/// @DnDArgument : "x" "64*8"
/// @DnDArgument : "y" "240"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""Autour de la bulle du chien, ""
draw_text_transformed(64*8, 240, string("Autour de la bulle du chien, ") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 6DB93B82
/// @DnDArgument : "x" "64*8"
/// @DnDArgument : "y" "270"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""une barre circulaire représente votre endurance.""
draw_text_transformed(64*8, 270, string("une barre circulaire représente votre endurance.") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 6D8C2E8D
/// @DnDArgument : "x" "64*8"
/// @DnDArgument : "y" "300"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""Elle diminue quand vous sprintez, ""
draw_text_transformed(64*8, 300, string("Elle diminue quand vous sprintez, ") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 328C8586
/// @DnDArgument : "x" "64*8"
/// @DnDArgument : "y" "330"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""et remonte quand vous vous arrêtez.""
draw_text_transformed(64*8, 330, string("et remonte quand vous vous arrêtez.") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 756861B5
/// @DnDArgument : "font" "F_Title"
/// @DnDSaveInfo : "font" "F_Title"
draw_set_font(F_Title);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 43D79BB0
/// @DnDArgument : "x" "64*8"
/// @DnDArgument : "y" "390"
/// @DnDArgument : "xscale" "Title_Scale"
/// @DnDArgument : "yscale" "Title_Scale"
/// @DnDArgument : "caption" ""Ecran du Chien""
draw_text_transformed(64*8, 390, string("Ecran du Chien") + "", Title_Scale, Title_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1E560EF8
/// @DnDArgument : "font" "F_Regular"
/// @DnDSaveInfo : "font" "F_Regular"
draw_set_font(F_Regular);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 3E55503E
/// @DnDArgument : "x" "64*8"
/// @DnDArgument : "y" "420"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""Vous verrez une image de votre chien sur un écran.""
draw_text_transformed(64*8, 420, string("Vous verrez une image de votre chien sur un écran.") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 2AC5004B
/// @DnDArgument : "x" "64*8"
/// @DnDArgument : "y" "450"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""Cet affichage est purement visuel : il sert à montrer l état du chien,""
draw_text_transformed(64*8, 450, string("Cet affichage est purement visuel : il sert à montrer l état du chien,") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 6A63F0F6
/// @DnDArgument : "x" "64*8"
/// @DnDArgument : "y" "480"
/// @DnDArgument : "xscale" "Regular_Scale"
/// @DnDArgument : "yscale" "Regular_Scale"
/// @DnDArgument : "caption" ""qui se détériore selon le nombre de chances qu il vous reste.""
draw_text_transformed(64*8, 480, string("qui se détériore selon le nombre de chances qu il vous reste.") + "", Regular_Scale, Regular_Scale, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 73B5682E
/// @DnDArgument : "font" "F_Title"
/// @DnDSaveInfo : "font" "F_Title"
draw_set_font(F_Title);