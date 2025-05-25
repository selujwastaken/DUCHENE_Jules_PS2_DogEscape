/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 16287F54
/// @DnDArgument : "code" "//show_debug_message(O_ZONES.DoorID)$(13_10)if(O_Character_1.OSFound){$(13_10)	if(O_Character_1.DoorID == DoorID)$(13_10)	{$(13_10)		for (var i = 0 ; i < array_length(global.Doors) ; i ++ )$(13_10)		{$(13_10)			if (global.Doors[i].ID == DoorID)$(13_10)			{$(13_10)				instance_deactivate_object(global.Doors[i]);$(13_10)				O_Character_1.DoorID++;$(13_10)				$(13_10)				global.last_CheckPoint_x = global.Doors[i].x + 128;$(13_10)				global.last_CheckPoint_y = global.Doors[i].y - 32;$(13_10)				$(13_10)				O_Character_1.OSFound = false$(13_10)					$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}"
//show_debug_message(O_ZONES.DoorID)
if(O_Character_1.OSFound){
	if(O_Character_1.DoorID == DoorID)
	{
		for (var i = 0 ; i < array_length(global.Doors) ; i ++ )
		{
			if (global.Doors[i].ID == DoorID)
			{
				instance_deactivate_object(global.Doors[i]);
				O_Character_1.DoorID++;
				
				global.last_CheckPoint_x = global.Doors[i].x + 128;
				global.last_CheckPoint_y = global.Doors[i].y - 32;
				
				O_Character_1.OSFound = false
					
			}
		}
	}
}