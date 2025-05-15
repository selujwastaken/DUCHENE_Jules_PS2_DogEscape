/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 0905F553
/// @DnDArgument : "xscale" "0.8"
/// @DnDArgument : "yscale" "0.8"
/// @DnDArgument : "sprite" "S_Fond_noir_stamina"
/// @DnDSaveInfo : "sprite" "S_Fond_noir_stamina"
draw_sprite_ext(S_Fond_noir_stamina, 0, 0, 0, 0.8, 0.8, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 787EFF80
/// @DnDArgument : "x" "0+65"
/// @DnDArgument : "y" "0+80"
/// @DnDArgument : "xscale" "2.5"
/// @DnDArgument : "yscale" "2.5"
/// @DnDArgument : "rot" "O_Character_1.Stamina_2"
/// @DnDArgument : "sprite" "S_Stamina"
/// @DnDSaveInfo : "sprite" "S_Stamina"
draw_sprite_ext(S_Stamina, 0, 0+65, 0+80, 2.5, 2.5, O_Character_1.Stamina_2, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7C800175
/// @DnDArgument : "xscale" "0.8"
/// @DnDArgument : "yscale" "0.8"
/// @DnDArgument : "sprite" "S_MAIN"
/// @DnDSaveInfo : "sprite" "S_MAIN"
draw_sprite_ext(S_MAIN, 0, 0, 0, 0.8, 0.8, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 363796CE
/// @DnDArgument : "var" "O_Character_1.OSFound"
/// @DnDArgument : "value" "1"
if(O_Character_1.OSFound == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2AF08942
	/// @DnDParent : 363796CE
	/// @DnDArgument : "var" "Os_Visible"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "true"
	if(!(Os_Visible == true)){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 12BC9369
		/// @DnDParent : 2AF08942
		/// @DnDArgument : "xscale" "0.8"
		/// @DnDArgument : "yscale" "0.8"
		/// @DnDArgument : "sprite" "S_Os_indicator"
		/// @DnDSaveInfo : "sprite" "S_Os_indicator"
		draw_sprite_ext(S_Os_indicator, 0, 0, 0, 0.8, 0.8, 0, $FFFFFF & $ffffff, 1);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F0E84E4
/// @DnDArgument : "var" "global.Chance"
/// @DnDArgument : "value" "3"
if(global.Chance == 3){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 6A213AF3
	/// @DnDParent : 3F0E84E4
	/// @DnDArgument : "xscale" "0.8"
	/// @DnDArgument : "yscale" "0.8"
	/// @DnDArgument : "sprite" "S_3chances"
	/// @DnDSaveInfo : "sprite" "S_3chances"
	draw_sprite_ext(S_3chances, 0, 0, 0, 0.8, 0.8, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B12E2BB
/// @DnDArgument : "var" "global.Chance"
/// @DnDArgument : "value" "2"
if(global.Chance == 2){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 7F2071DC
	/// @DnDParent : 7B12E2BB
	/// @DnDArgument : "xscale" "0.8"
	/// @DnDArgument : "yscale" "0.8"
	/// @DnDArgument : "sprite" "S_2chances"
	/// @DnDSaveInfo : "sprite" "S_2chances"
	draw_sprite_ext(S_2chances, 0, 0, 0, 0.8, 0.8, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FBF0AFF
/// @DnDArgument : "var" "global.Chance"
/// @DnDArgument : "value" "1"
if(global.Chance == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 0057E3E8
	/// @DnDParent : 7FBF0AFF
	/// @DnDArgument : "xscale" "0.8"
	/// @DnDArgument : "yscale" "0.8"
	/// @DnDArgument : "sprite" "S_1chance"
	/// @DnDSaveInfo : "sprite" "S_1chance"
	draw_sprite_ext(S_1chance, 0, 0, 0, 0.8, 0.8, 0, $FFFFFF & $ffffff, 1);}