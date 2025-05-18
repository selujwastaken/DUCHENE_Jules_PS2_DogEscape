/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 681A0F5C
/// @DnDArgument : "msg" ""CHARACTER BEGIN STEP""
show_debug_message(string("CHARACTER BEGIN STEP"));

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 130BF3B6
/// @DnDArgument : "code" "room_persistent = true;"
room_persistent = true;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 3EF0AE7B
/// @DnDArgument : "msg" "room_persistent"
show_debug_message(string(room_persistent));