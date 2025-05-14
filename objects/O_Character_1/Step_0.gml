/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 785B7F6D
/// @DnDArgument : "key" "vk_shift"
var l785B7F6D_0;l785B7F6D_0 = keyboard_check(vk_shift);if (l785B7F6D_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 519E28EF
	/// @DnDParent : 785B7F6D
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
		/// @DnDArgument : "var_1" "RunSpeed"
		Stamina += Stamina_Lose;
		RunSpeed = MaxRunSpeed;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51DED448
	/// @DnDParent : 785B7F6D
	/// @DnDArgument : "var" "Stamina"
	/// @DnDArgument : "op" "3"
	if(Stamina <= 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 491932BE
		/// @DnDParent : 51DED448
		/// @DnDArgument : "var" "Stamina"
		Stamina = 0;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3B9B83DC
/// @DnDArgument : "key" "vk_shift"
/// @DnDArgument : "not" "1"
var l3B9B83DC_0;l3B9B83DC_0 = keyboard_check(vk_shift);if (!l3B9B83DC_0){	/// @DnDAction : YoYo Games.Common.If_Variable
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
		Stamina += Stamina_Gain;}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25A596B4
	/// @DnDParent : 3B9B83DC
	/// @DnDArgument : "var" "RunSpeed"
	RunSpeed = 0;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 075C7274
/// @DnDArgument : "expr" "MaxWalkSpeed + RunSpeed"
/// @DnDArgument : "var" "MaxMoveSpeed"
MaxMoveSpeed = MaxWalkSpeed + RunSpeed;

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
		/// @DnDArgument : "imageind" "0.1"
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "S_Anim_Chara_Walk"
		/// @DnDSaveInfo : "spriteind" "S_Anim_Chara_Walk"
		sprite_index = S_Anim_Chara_Walk;
		image_index += 0.1;
	
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
		/// @DnDArgument : "imageind" "0.1"
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "S_Anim_Chara_Walk"
		/// @DnDSaveInfo : "spriteind" "S_Anim_Chara_Walk"
		sprite_index = S_Anim_Chara_Walk;
		image_index += 0.1;
	
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
		/// @DnDArgument : "imageind" "0.050"
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "S_Anim_Chara_idle_4"
		/// @DnDSaveInfo : "spriteind" "S_Anim_Chara_idle_4"
		sprite_index = S_Anim_Chara_idle_4;
		image_index += 0.050;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 25D914BA
var l25D914BA_0;l25D914BA_0 = keyboard_check_pressed(vk_space);if (l25D914BA_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CBF358F
	/// @DnDParent : 25D914BA
	/// @DnDArgument : "var" "vspeed"
	if(vspeed == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D1C48B0
		/// @DnDParent : 7CBF358F
		/// @DnDArgument : "var" "Energy"
		/// @DnDArgument : "op" "2"
		if(Energy > 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 1D250B0E
			/// @DnDParent : 5D1C48B0
			/// @DnDArgument : "xpos" "O_Character_1.x"
			/// @DnDArgument : "ypos" "O_Character_1.y+32"
			/// @DnDArgument : "objectid" "O_Dust_Jump"
			/// @DnDArgument : "layer" ""Instances_FX""
			/// @DnDSaveInfo : "objectid" "O_Dust_Jump"
			instance_create_layer(O_Character_1.x, O_Character_1.y+32, "Instances_FX", O_Dust_Jump);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 23DB91EC
			/// @DnDParent : 5D1C48B0
			/// @DnDArgument : "var" "image_index"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "0.9"
			if(image_index <= 0.9){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 355A60C8
				/// @DnDInput : 2
				/// @DnDParent : 23DB91EC
				/// @DnDArgument : "expr" "JumpForce+2"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "expr_1" "-1"
				/// @DnDArgument : "expr_relative_1" "1"
				/// @DnDArgument : "var" "vspeed"
				/// @DnDArgument : "var_1" "Energy"
				vspeed += JumpForce+2;
				Energy += -1;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 22615531
			/// @DnDParent : 5D1C48B0
			else{	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 622BDC41
				/// @DnDParent : 22615531
				/// @DnDArgument : "var" "image_index"
				/// @DnDArgument : "op" "3"
				/// @DnDArgument : "value" "1.9"
				if(image_index <= 1.9){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 52A3BD39
					/// @DnDInput : 2
					/// @DnDParent : 622BDC41
					/// @DnDArgument : "expr" "JumpForce"
					/// @DnDArgument : "expr_relative" "1"
					/// @DnDArgument : "expr_1" "-1"
					/// @DnDArgument : "expr_relative_1" "1"
					/// @DnDArgument : "var" "vspeed"
					/// @DnDArgument : "var_1" "Energy"
					vspeed += JumpForce;
					Energy += -1;}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 03FB1D8E
				/// @DnDParent : 22615531
				else{	/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6D542F04
					/// @DnDParent : 03FB1D8E
					/// @DnDArgument : "var" "image_index"
					/// @DnDArgument : "op" "3"
					/// @DnDArgument : "value" "2.9"
					if(image_index <= 2.9){	/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 7C5FB0E3
						/// @DnDInput : 2
						/// @DnDParent : 6D542F04
						/// @DnDArgument : "expr" "JumpForce+2"
						/// @DnDArgument : "expr_relative" "1"
						/// @DnDArgument : "expr_1" "-1"
						/// @DnDArgument : "expr_relative_1" "1"
						/// @DnDArgument : "var" "vspeed"
						/// @DnDArgument : "var_1" "Energy"
						vspeed += JumpForce+2;
						Energy += -1;}
				
					/// @DnDAction : YoYo Games.Common.Else
					/// @DnDVersion : 1
					/// @DnDHash : 7235FC1E
					/// @DnDParent : 03FB1D8E
					else{	/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 3962FB6B
						/// @DnDParent : 7235FC1E
						/// @DnDArgument : "var" "image_index"
						/// @DnDArgument : "op" "3"
						/// @DnDArgument : "value" "3.9"
						if(image_index <= 3.9){	/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 02564E4E
							/// @DnDInput : 2
							/// @DnDParent : 3962FB6B
							/// @DnDArgument : "expr" "JumpForce+4"
							/// @DnDArgument : "expr_relative" "1"
							/// @DnDArgument : "expr_1" "-1"
							/// @DnDArgument : "expr_relative_1" "1"
							/// @DnDArgument : "var" "vspeed"
							/// @DnDArgument : "var_1" "Energy"
							vspeed += JumpForce+4;
							Energy += -1;}}}}}}}

/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 05B013CA
event_inherited();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 40678517
/// @DnDArgument : "expr" "(Stamina-100)*0.9"
/// @DnDArgument : "var" "Stamina_2"
Stamina_2 = (Stamina-100)*0.9;