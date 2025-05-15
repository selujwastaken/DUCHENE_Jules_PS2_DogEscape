/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0E9FA7A4
/// @DnDInput : 5
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
/// @DnDHash : 5363F950
/// @DnDArgument : "x1" "1510"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "Bar_y"
/// @DnDArgument : "x2" "1765"
/// @DnDArgument : "y2" "Bar_y-20"
/// @DnDArgument : "value" "Progress * 100"
/// @DnDArgument : "backcol" "$FF4C4C4C"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF0000FF"
draw_healthbar(x + 1510, Bar_y, 1765, Bar_y-20, Progress * 100, $FF4C4C4C & $FFFFFF, $FF0000FF & $FFFFFF, $FF0000FF & $FFFFFF, 0, (($FF4C4C4C>>24) != 0), (($FFFFFFFF>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 68D99237
/// @DnDArgument : "x" "500"
/// @DnDArgument : "xscale" "0.7"
/// @DnDArgument : "yscale" "0.7"
/// @DnDArgument : "sprite" "S_Chrono"
/// @DnDSaveInfo : "sprite" "S_Chrono"
draw_sprite_ext(S_Chrono, 0, 500, 0, 0.7, 0.7, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5706BC3F
/// @DnDArgument : "var" "minutes"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "10"
if(minutes < 10){	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 4458339A
	/// @DnDParent : 5706BC3F
	/// @DnDArgument : "x" "Pos_x"
	/// @DnDArgument : "y" "Pos_y"
	/// @DnDArgument : "xscale" "scale"
	/// @DnDArgument : "yscale" "scale"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "text" ""0" + string_format(minutes, 1, 0) + " : ""
	draw_text_transformed(Pos_x, Pos_y, "" + string("0" + string_format(minutes, 1, 0) + " : "), scale, scale, 0);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 58FCFD55
else{	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 25DB62BE
	/// @DnDParent : 58FCFD55
	/// @DnDArgument : "x" "Pos_x"
	/// @DnDArgument : "y" "Pos_y"
	/// @DnDArgument : "xscale" "scale"
	/// @DnDArgument : "yscale" "scale"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "text" "string_format(minutes, 2, 0) + " : ""
	draw_text_transformed(Pos_x, Pos_y, "" + string(string_format(minutes, 2, 0) + " : "), scale, scale, 0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 215137B0
/// @DnDArgument : "var" "secondes"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "10"
if(secondes < 10){	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 44169E77
	/// @DnDParent : 215137B0
	/// @DnDArgument : "x" "Pos_x + distance1"
	/// @DnDArgument : "y" "Pos_y"
	/// @DnDArgument : "xscale" "scale"
	/// @DnDArgument : "yscale" "scale"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "text" ""0" + string_format(secondes, 1, 0) + " : ""
	draw_text_transformed(Pos_x + distance1, Pos_y, "" + string("0" + string_format(secondes, 1, 0) + " : "), scale, scale, 0);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 40A52A96
else{	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 6F64B368
	/// @DnDParent : 40A52A96
	/// @DnDArgument : "x" "Pos_x + distance1"
	/// @DnDArgument : "y" "Pos_y"
	/// @DnDArgument : "xscale" "scale"
	/// @DnDArgument : "yscale" "scale"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "text" "string_format(secondes, 2, 0) + " : ""
	draw_text_transformed(Pos_x + distance1, Pos_y, "" + string(string_format(secondes, 2, 0) + " : "), scale, scale, 0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C375D40
/// @DnDArgument : "var" "millisecondes"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "10"
if(millisecondes < 10){	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 21FB4347
	/// @DnDParent : 2C375D40
	/// @DnDArgument : "x" "Pos_x + distance2"
	/// @DnDArgument : "y" "Pos_y"
	/// @DnDArgument : "xscale" "scale"
	/// @DnDArgument : "yscale" "scale"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "text" ""0" + string_format(millisecondes, 1, 0)"
	draw_text_transformed(Pos_x + distance2, Pos_y, "" + string("0" + string_format(millisecondes, 1, 0)), scale, scale, 0);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 39D8051B
else{	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 5AA3B9B1
	/// @DnDParent : 39D8051B
	/// @DnDArgument : "x" "Pos_x + distance2"
	/// @DnDArgument : "y" "Pos_y"
	/// @DnDArgument : "xscale" "scale"
	/// @DnDArgument : "yscale" "scale"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "text" "string_format(millisecondes, 2, 0)"
	draw_text_transformed(Pos_x + distance2, Pos_y, "" + string(string_format(millisecondes, 2, 0)), scale, scale, 0);}