/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3054FF2F
/// @DnDArgument : "var" "Is_UI_Visible"
/// @DnDArgument : "value" "true"
if(Is_UI_Visible == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 45B71E2D
	/// @DnDParent : 3054FF2F
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "20"
	/// @DnDArgument : "caption" ""JUMP: ""
	/// @DnDArgument : "text" "O_Character_1.Energy"
	draw_text_transformed(20, 20, string("JUMP: ") + string(O_Character_1.Energy), 1, 1, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 1BBA493D
	/// @DnDParent : 3054FF2F
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "40"
	/// @DnDArgument : "caption" ""OS: ""
	/// @DnDArgument : "text" "O_Character_1.OSFoundText_Test"
	draw_text_transformed(20, 40, string("OS: ") + string(O_Character_1.OSFoundText_Test), 1, 1, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 16B499FF
	/// @DnDParent : 3054FF2F
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "80"
	/// @DnDArgument : "caption" ""STAMINA: ""
	/// @DnDArgument : "text" "O_Character_1.Stamina"
	draw_text_transformed(20, 80, string("STAMINA: ") + string(O_Character_1.Stamina), 1, 1, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 26FFF6C2
	/// @DnDParent : 3054FF2F
	/// @DnDArgument : "x1" "20"
	/// @DnDArgument : "y1" "110"
	/// @DnDArgument : "x2" "150"
	/// @DnDArgument : "y2" "120"
	/// @DnDArgument : "value" "O_Character_1.Stamina"
	/// @DnDArgument : "backcol" "$FF4C4C4C"
	/// @DnDArgument : "mincol" "$FFFF003B"
	/// @DnDArgument : "maxcol" "$FFFF003B"
	draw_healthbar(20, 110, 150, 120, O_Character_1.Stamina, $FF4C4C4C & $FFFFFF, $FFFF003B & $FFFFFF, $FFFF003B & $FFFFFF, 0, (($FF4C4C4C>>24) != 0), (($FFFFFFFF>>24) != 0));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 1C655B58
	/// @DnDParent : 3054FF2F
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "140"
	/// @DnDArgument : "caption" ""Chances: ""
	/// @DnDArgument : "text" "O_MANAGER_Chances.Chance"
	draw_text_transformed(20, 140, string("Chances: ") + string(O_MANAGER_Chances.Chance), 1, 1, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 249E1996
	/// @DnDParent : 3054FF2F
	/// @DnDArgument : "x" "200"
	/// @DnDArgument : "y" "110"
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	/// @DnDArgument : "rot" "O_Character_1.Stamina_2"
	/// @DnDArgument : "sprite" "Sprite27_1"
	/// @DnDSaveInfo : "sprite" "Sprite27_1"
	draw_sprite_ext(Sprite27_1, 0, 200, 110, 0.5, 0.5, O_Character_1.Stamina_2, $FFFFFF & $ffffff, 1);}