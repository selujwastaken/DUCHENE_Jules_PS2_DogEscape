/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3AC5453F
/// @DnDArgument : "var" "global.TimerGamePlay"
/// @DnDArgument : "value" "true"
if(global.TimerGamePlay == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06426126
	/// @DnDInput : 5
	/// @DnDParent : 3AC5453F
	/// @DnDArgument : "expr" "(Timer mod 60)*(100 div 60)"
	/// @DnDArgument : "expr_1" "(Timer div 60) mod 60"
	/// @DnDArgument : "expr_2" "Timer div 3600"
	/// @DnDArgument : "expr_3" "clamp((Timer div 60) / 300, 0, 1)"
	/// @DnDArgument : "expr_4" "true"
	/// @DnDArgument : "var" "millisecondes"
	/// @DnDArgument : "var_1" "secondes"
	/// @DnDArgument : "var_2" "minutes"
	/// @DnDArgument : "var_3" "Progress"
	/// @DnDArgument : "var_4" "global.TimerGamePlay"
	millisecondes = (Timer mod 60)*(100 div 60);
	secondes = (Timer div 60) mod 60;
	minutes = Timer div 3600;
	Progress = clamp((Timer div 60) / 300, 0, 1);
	global.TimerGamePlay = true;

	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 79352F23
	/// @DnDParent : 3AC5453F
	/// @DnDArgument : "x1" "1408"
	/// @DnDArgument : "y1" "Bar_y"
	/// @DnDArgument : "x2" "1690"
	/// @DnDArgument : "y2" "Bar_y-20"
	/// @DnDArgument : "value" "Progress * 100"
	/// @DnDArgument : "backcol" "$FF4C4C4C"
	/// @DnDArgument : "mincol" "$FF52B28B"
	/// @DnDArgument : "maxcol" "$FF00009B"
	draw_healthbar(1408, Bar_y, 1690, Bar_y-20, Progress * 100, $FF4C4C4C & $FFFFFF, $FF52B28B & $FFFFFF, $FF00009B & $FFFFFF, 0, (($FF4C4C4C>>24) != 0), (($FFFFFFFF>>24) != 0));

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 6EAA6281
	/// @DnDParent : 3AC5453F
	/// @DnDArgument : "x" "250"
	/// @DnDArgument : "xscale" "0.8"
	/// @DnDArgument : "yscale" "0.8"
	/// @DnDArgument : "sprite" "S_Chrono"
	/// @DnDSaveInfo : "sprite" "S_Chrono"
	draw_sprite_ext(S_Chrono, 0, 250, 0, 0.8, 0.8, 0, $FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2FC5C247
	/// @DnDParent : 3AC5453F
	/// @DnDArgument : "var" "minutes"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "10"
	if(minutes < 10){	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7049329E
		/// @DnDParent : 2FC5C247
		/// @DnDArgument : "x" "Pos_x"
		/// @DnDArgument : "y" "Pos_y"
		/// @DnDArgument : "xscale" "scale"
		/// @DnDArgument : "yscale" "scale"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" ""0" + string_format(minutes, 1, 0) + " : ""
		draw_text_transformed(Pos_x, Pos_y, "" + string("0" + string_format(minutes, 1, 0) + " : "), scale, scale, 0);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0E5C3674
	/// @DnDParent : 3AC5453F
	else{	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7CAF7806
		/// @DnDParent : 0E5C3674
		/// @DnDArgument : "x" "Pos_x"
		/// @DnDArgument : "y" "Pos_y"
		/// @DnDArgument : "xscale" "scale"
		/// @DnDArgument : "yscale" "scale"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_format(minutes, 2, 0) + " : ""
		draw_text_transformed(Pos_x, Pos_y, "" + string(string_format(minutes, 2, 0) + " : "), scale, scale, 0);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13305141
	/// @DnDParent : 3AC5453F
	/// @DnDArgument : "var" "secondes"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "10"
	if(secondes < 10){	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 016167E2
		/// @DnDParent : 13305141
		/// @DnDArgument : "x" "Pos_x + distance1"
		/// @DnDArgument : "y" "Pos_y"
		/// @DnDArgument : "xscale" "scale"
		/// @DnDArgument : "yscale" "scale"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" ""0" + string_format(secondes, 1, 0) + " : ""
		draw_text_transformed(Pos_x + distance1, Pos_y, "" + string("0" + string_format(secondes, 1, 0) + " : "), scale, scale, 0);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 41FF1051
	/// @DnDParent : 3AC5453F
	else{	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 15C72234
		/// @DnDParent : 41FF1051
		/// @DnDArgument : "x" "Pos_x + distance1"
		/// @DnDArgument : "y" "Pos_y"
		/// @DnDArgument : "xscale" "scale"
		/// @DnDArgument : "yscale" "scale"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_format(secondes, 2, 0) + " : ""
		draw_text_transformed(Pos_x + distance1, Pos_y, "" + string(string_format(secondes, 2, 0) + " : "), scale, scale, 0);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 609EB3FA
	/// @DnDParent : 3AC5453F
	/// @DnDArgument : "var" "millisecondes"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "10"
	if(millisecondes < 10){	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 3D6B1013
		/// @DnDParent : 609EB3FA
		/// @DnDArgument : "x" "Pos_x + distance2"
		/// @DnDArgument : "y" "Pos_y"
		/// @DnDArgument : "xscale" "scale"
		/// @DnDArgument : "yscale" "scale"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" ""0" + string_format(millisecondes, 1, 0)"
		draw_text_transformed(Pos_x + distance2, Pos_y, "" + string("0" + string_format(millisecondes, 1, 0)), scale, scale, 0);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5D43C464
	/// @DnDParent : 3AC5453F
	else{	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4770F14A
		/// @DnDParent : 5D43C464
		/// @DnDArgument : "x" "Pos_x + distance2"
		/// @DnDArgument : "y" "Pos_y"
		/// @DnDArgument : "xscale" "scale"
		/// @DnDArgument : "yscale" "scale"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_format(millisecondes, 2, 0)"
		draw_text_transformed(Pos_x + distance2, Pos_y, "" + string(string_format(millisecondes, 2, 0)), scale, scale, 0);}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 10815F4A
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71C01A9C
	/// @DnDParent : 10815F4A
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "global.TimerGamePlay"
	global.TimerGamePlay = false;}