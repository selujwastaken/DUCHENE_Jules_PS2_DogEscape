/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 785B7F6D
/// @DnDArgument : "key" "vk_shift"
var l785B7F6D_0;l785B7F6D_0 = keyboard_check(vk_shift);if (l785B7F6D_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5CD7FFE1
	/// @DnDParent : 785B7F6D
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "not" "1"
	if(!(hspeed == 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 519E28EF
		/// @DnDParent : 5CD7FFE1
		/// @DnDArgument : "var" "Stamina"
		/// @DnDArgument : "op" "2"
		if(Stamina > 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5F5D535E
			/// @DnDInput : 2
			/// @DnDParent : 519E28EF
			/// @DnDArgument : "expr" "Stamina_Lose"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "expr_1" "MaxRunSpeed"
			/// @DnDArgument : "var" "Stamina"
			/// @DnDArgument : "var_1" "CurrentSpeed"
			Stamina += Stamina_Lose;
			CurrentSpeed = MaxRunSpeed;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 51DED448
		/// @DnDParent : 5CD7FFE1
		/// @DnDArgument : "var" "Stamina"
		/// @DnDArgument : "op" "3"
		if(Stamina <= 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 491932BE
			/// @DnDInput : 2
			/// @DnDParent : 51DED448
			/// @DnDArgument : "var" "Stamina"
			/// @DnDArgument : "var_1" "CurrentSpeed"
			Stamina = 0;
			CurrentSpeed = 0;}}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3B9B83DC
/// @DnDArgument : "key" "vk_shift"
/// @DnDArgument : "not" "1"
var l3B9B83DC_0;l3B9B83DC_0 = keyboard_check(vk_shift);if (!l3B9B83DC_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25A596B4
	/// @DnDParent : 3B9B83DC
	/// @DnDArgument : "var" "CurrentSpeed"
	CurrentSpeed = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19A941C2
	/// @DnDParent : 3B9B83DC
	/// @DnDArgument : "var" "Stamina"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "100"
	if(Stamina >= 100){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 223D14AF
		/// @DnDParent : 19A941C2
		/// @DnDArgument : "expr" "100"
		/// @DnDArgument : "var" "Stamina"
		Stamina = 100;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0215E0D3
	/// @DnDParent : 3B9B83DC
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 396D1D46
		/// @DnDParent : 0215E0D3
		/// @DnDArgument : "expr" "Stamina_Gain"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "Stamina"
		Stamina += Stamina_Gain;}}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 075C7274
/// @DnDArgument : "expr" "MaxWalkSpeed + CurrentSpeed"
/// @DnDArgument : "var" "MaxMoveSpeed"
MaxMoveSpeed = MaxWalkSpeed + CurrentSpeed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5DFB263C
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "2"
if(hspeed > 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 476757AF
	/// @DnDParent : 5DFB263C
	/// @DnDArgument : "expr" "-0.50"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hspeed"
	hspeed += -0.50;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 045BDA7A
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "1"
if(hspeed < 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5422BA00
	/// @DnDParent : 045BDA7A
	/// @DnDArgument : "expr" "0.50"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hspeed"
	hspeed += 0.50;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6E04A0D7
/// @DnDArgument : "key" "ord("D")"
var l6E04A0D7_0;l6E04A0D7_0 = keyboard_check(ord("D"));if (l6E04A0D7_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E89BA8D
	/// @DnDParent : 6E04A0D7
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "MaxMoveSpeed"
	if(hspeed < MaxMoveSpeed){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7B75A053
		/// @DnDParent : 4E89BA8D
		/// @DnDArgument : "imageind" "8"
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "S_Dog_Walk"
		/// @DnDSaveInfo : "spriteind" "S_Dog_Walk"
		sprite_index = S_Dog_Walk;
		image_index += 8;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 6ADB0A7A
		/// @DnDParent : 4E89BA8D
		image_xscale = 1;image_yscale = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 509E133E
		/// @DnDParent : 4E89BA8D
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hspeed"
		hspeed += 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7CBFFE0B
		/// @DnDParent : 4E89BA8D
		/// @DnDArgument : "var" "hspeed"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "MaxMoveSpeed"
		if(hspeed > MaxMoveSpeed){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0EB068DF
			/// @DnDParent : 7CBFFE0B
			/// @DnDArgument : "expr" "MaxMoveSpeed"
			/// @DnDArgument : "var" "hspeed"
			hspeed = MaxMoveSpeed;}}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5DB9B0EF
/// @DnDArgument : "key" "ord(global.KeyChange)"
var l5DB9B0EF_0;l5DB9B0EF_0 = keyboard_check(ord(global.KeyChange));if (l5DB9B0EF_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08969FE7
	/// @DnDParent : 5DB9B0EF
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "-MaxMoveSpeed"
	if(hspeed > -MaxMoveSpeed){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 22CE956E
		/// @DnDParent : 08969FE7
		/// @DnDArgument : "imageind" "8"
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "S_Dog_Walk"
		/// @DnDSaveInfo : "spriteind" "S_Dog_Walk"
		sprite_index = S_Dog_Walk;
		image_index += 8;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 24A8DAC4
		/// @DnDParent : 08969FE7
		/// @DnDArgument : "xscale" "-1"
		image_xscale = -1;image_yscale = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1491F96C
		/// @DnDParent : 08969FE7
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hspeed"
		hspeed += -1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 192B6B43
		/// @DnDParent : 08969FE7
		/// @DnDArgument : "var" "hspeed"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "-MaxMoveSpeed"
		if(hspeed < -MaxMoveSpeed){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 26FFD258
			/// @DnDParent : 192B6B43
			/// @DnDArgument : "expr" "-MaxMoveSpeed"
			/// @DnDArgument : "var" "hspeed"
			hspeed = -MaxMoveSpeed;}}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5F7C7EEF
/// @DnDArgument : "key" "ord(global.KeyChange)"
/// @DnDArgument : "not" "1"
var l5F7C7EEF_0;l5F7C7EEF_0 = keyboard_check(ord(global.KeyChange));if (!l5F7C7EEF_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 3A1FE0DB
	/// @DnDParent : 5F7C7EEF
	/// @DnDArgument : "key" "ord("D")"
	/// @DnDArgument : "not" "1"
	var l3A1FE0DB_0;l3A1FE0DB_0 = keyboard_check(ord("D"));if (!l3A1FE0DB_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 57197D93
		/// @DnDParent : 3A1FE0DB
		/// @DnDArgument : "imageind" "2"
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "S_Dog_Idle"
		/// @DnDSaveInfo : "spriteind" "S_Dog_Idle"
		sprite_index = S_Dog_Idle;
		image_index += 2;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 25D914BA
var l25D914BA_0;l25D914BA_0 = keyboard_check_pressed(vk_space);if (l25D914BA_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CBF358F
	/// @DnDParent : 25D914BA
	/// @DnDArgument : "var" "vspeed"
	if(vspeed == 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1D250B0E
		/// @DnDParent : 7CBF358F
		/// @DnDArgument : "xpos" "O_Character_1.x"
		/// @DnDArgument : "ypos" "O_Character_1.y+32"
		/// @DnDArgument : "objectid" "O_Jump_2"
		/// @DnDArgument : "layer" ""Instances_FX""
		/// @DnDSaveInfo : "objectid" "O_Jump_2"
		instance_create_layer(O_Character_1.x, O_Character_1.y+32, "Instances_FX", O_Jump_2);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 23DB91EC
		/// @DnDParent : 7CBF358F
		/// @DnDArgument : "var" "O_Dog_Tail.image_index"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "0.9"
		if(O_Dog_Tail.image_index <= 0.9){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 355A60C8
			/// @DnDParent : 23DB91EC
			/// @DnDArgument : "expr" "JumpForce+4"
			/// @DnDArgument : "var" "vspeed"
			vspeed = JumpForce+4;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 22615531
		/// @DnDParent : 7CBF358F
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3AF15723
			/// @DnDParent : 22615531
			/// @DnDArgument : "var" "O_Dog_Tail.image_index"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "1.9"
			if(O_Dog_Tail.image_index <= 1.9){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 440ADFB4
				/// @DnDParent : 3AF15723
				/// @DnDArgument : "expr" "JumpForce+2"
				/// @DnDArgument : "var" "vspeed"
				vspeed = JumpForce+2;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 033519F4
			/// @DnDParent : 22615531
			else{	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1A800363
				/// @DnDParent : 033519F4
				/// @DnDArgument : "var" "O_Dog_Tail.image_index"
				/// @DnDArgument : "op" "3"
				/// @DnDArgument : "value" "2.9"
				if(O_Dog_Tail.image_index <= 2.9){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 279A9C70
					/// @DnDParent : 1A800363
					/// @DnDArgument : "expr" "JumpForce"
					/// @DnDArgument : "var" "vspeed"
					vspeed = JumpForce;}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 2EEB438C
				/// @DnDParent : 033519F4
				else{	/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4E998AB8
					/// @DnDParent : 2EEB438C
					/// @DnDArgument : "var" "O_Dog_Tail.image_index"
					/// @DnDArgument : "op" "3"
					/// @DnDArgument : "value" "3.9"
					if(O_Dog_Tail.image_index <= 3.9){	/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 64C27A8F
						/// @DnDParent : 4E998AB8
						/// @DnDArgument : "expr" "JumpForce+2"
						/// @DnDArgument : "var" "vspeed"
						vspeed = JumpForce+2;}}}}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CBC747D
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "8"
if(vspeed >= 8){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 403358CB
	/// @DnDParent : 3CBC747D
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Dog_Fall"
	/// @DnDSaveInfo : "spriteind" "S_Dog_Fall"
	sprite_index = S_Dog_Fall;
	image_index += 2;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01880F9B
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "1"
if(vspeed < 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4ADAA803
	/// @DnDParent : 01880F9B
	/// @DnDArgument : "imageind" "16"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Dog_Jump"
	/// @DnDSaveInfo : "spriteind" "S_Dog_Jump"
	sprite_index = S_Dog_Jump;
	image_index += 16;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0799C397
/// @DnDArgument : "var" "OSFound"
/// @DnDArgument : "value" "true"
if(OSFound == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E914F2F
	/// @DnDParent : 0799C397
	/// @DnDArgument : "expr" "0.03"
	/// @DnDArgument : "var" "Min_FrameSpeed"
	Min_FrameSpeed = 0.03;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 75397A55
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B165008
	/// @DnDParent : 75397A55
	/// @DnDArgument : "expr" "0.01"
	/// @DnDArgument : "var" "Min_FrameSpeed"
	Min_FrameSpeed = 0.01;}

/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 05B013CA
event_inherited();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 40678517
/// @DnDInput : 2
/// @DnDArgument : "expr" "(Stamina-100)*0.9"
/// @DnDArgument : "expr_1" "Min_FrameSpeed+Bonus_FrameSpeed"
/// @DnDArgument : "var" "Stamina_2"
/// @DnDArgument : "var_1" "CurrentFrameSpeed"
Stamina_2 = (Stamina-100)*0.9;
CurrentFrameSpeed = Min_FrameSpeed+Bonus_FrameSpeed;