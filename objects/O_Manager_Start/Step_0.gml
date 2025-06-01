/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76955B2B
/// @DnDArgument : "var" "global.restart"
/// @DnDArgument : "value" "true"
if(global.restart == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AA915D8
	/// @DnDParent : 76955B2B
	/// @DnDArgument : "var" "global.PLAY"
	/// @DnDArgument : "value" "true"
	if(global.PLAY == true){	/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 5AA81F66
		/// @DnDParent : 3AA915D8
		/// @DnDArgument : "code" "global.restart = false$(13_10)O_Character_1.x = global.start_X$(13_10)O_Character_1.y = global.start_Y$(13_10)O_Character_1.OSFound = false$(13_10)O_Character_1.Stamina = 50$(13_10)O_Character_1.DoorID = 1$(13_10)O_ZONES.DoorID = 1$(13_10)global.YA_Croquettes = 0$(13_10)instance_activate_object(O_FOOD);$(13_10)instance_activate_object(O_OS);$(13_10)instance_activate_object(O_DOORS);$(13_10)global.Chance = 3$(13_10)if(global.TimerGamePlay){$(13_10)	global.Timer = 0$(13_10)}"
		global.restart = false
		O_Character_1.x = global.start_X
		O_Character_1.y = global.start_Y
		O_Character_1.OSFound = false
		O_Character_1.Stamina = 50
		O_Character_1.DoorID = 1
		O_ZONES.DoorID = 1
		global.YA_Croquettes = 0
		instance_activate_object(O_FOOD);
		instance_activate_object(O_OS);
		instance_activate_object(O_DOORS);
		global.Chance = 3
		if(global.TimerGamePlay){
			global.Timer = 0
		}
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2FD0A20C
		/// @DnDParent : 3AA915D8
		/// @DnDArgument : "objectid" "O_Light"
		/// @DnDArgument : "layer" ""Instances_Player""
		/// @DnDSaveInfo : "objectid" "O_Light"
		instance_create_layer(0, 0, "Instances_Player", O_Light);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 755A3A76
	/// @DnDParent : 76955B2B
	/// @DnDArgument : "var" "global.TUTO"
	/// @DnDArgument : "value" "true"
	if(global.TUTO == true){	/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 6B11E48A
		/// @DnDParent : 755A3A76
		/// @DnDArgument : "code" "global.restart = false$(13_10)O_Character_1.x = global.start_Tuto_X$(13_10)O_Character_1.y = global.start_Tuto_Y$(13_10)O_Character_1.OSFound = false$(13_10)O_Character_1.Stamina = 50$(13_10)O_Character_1.DoorID = 1$(13_10)O_ZONES.DoorID = 1$(13_10)global.YA_Croquettes = 0$(13_10)instance_activate_object(O_FOOD);$(13_10)instance_activate_object(O_OS);$(13_10)instance_activate_object(O_DOORS);$(13_10)global.Chance = 3$(13_10)if(global.TimerGamePlay){$(13_10)	global.Timer = 0$(13_10)}"
		global.restart = false
		O_Character_1.x = global.start_Tuto_X
		O_Character_1.y = global.start_Tuto_Y
		O_Character_1.OSFound = false
		O_Character_1.Stamina = 50
		O_Character_1.DoorID = 1
		O_ZONES.DoorID = 1
		global.YA_Croquettes = 0
		instance_activate_object(O_FOOD);
		instance_activate_object(O_OS);
		instance_activate_object(O_DOORS);
		global.Chance = 3
		if(global.TimerGamePlay){
			global.Timer = 0
		}
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6889C757
		/// @DnDParent : 755A3A76
		/// @DnDArgument : "xpos" "-256"
		/// @DnDArgument : "ypos" "1824"
		/// @DnDArgument : "objectid" "O_Light"
		/// @DnDArgument : "layer" ""Instances_Player""
		/// @DnDSaveInfo : "objectid" "O_Light"
		instance_create_layer(-256, 1824, "Instances_Player", O_Light);}}