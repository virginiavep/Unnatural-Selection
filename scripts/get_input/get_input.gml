/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 4A9F098E
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "get_input"
function get_input() 
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23B265F9
	/// @DnDParent : 4A9F098E
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "jump"
	jump = false;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 343F33F1
	/// @DnDParent : 4A9F098E
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "sprinting"
	sprinting = false;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 43A786BA
	/// @DnDParent : 4A9F098E
	/// @DnDArgument : "key" "ord("D")"
	var l43A786BA_0;
	l43A786BA_0 = keyboard_check(ord("D"));
	if (l43A786BA_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7A767B86
		/// @DnDParent : 43A786BA
		/// @DnDArgument : "expr" "walk_spd"
		/// @DnDArgument : "var" "hsp"
		hsp = walk_spd;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 39D1865D
	/// @DnDParent : 4A9F098E
	/// @DnDArgument : "key" "ord("A")"
	var l39D1865D_0;
	l39D1865D_0 = keyboard_check(ord("A"));
	if (l39D1865D_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A944350
		/// @DnDParent : 39D1865D
		/// @DnDArgument : "expr" "-walk_spd"
		/// @DnDArgument : "var" "hsp"
		hsp = -walk_spd;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 394B40C2
	/// @DnDParent : 4A9F098E
	/// @DnDArgument : "key" "vk_shift"
	var l394B40C2_0;
	l394B40C2_0 = keyboard_check(vk_shift);
	if (l394B40C2_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 3D920543
		/// @DnDParent : 394B40C2
		/// @DnDArgument : "expr" "on_ground"
		if(on_ground)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 359E9A55
			/// @DnDParent : 3D920543
			image_speed = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2A6FFE6B
			/// @DnDParent : 3D920543
			/// @DnDArgument : "expr" "spr_sprint"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_sprint;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0FB271DC
			/// @DnDParent : 3D920543
			/// @DnDArgument : "expr" "1.5"
			/// @DnDArgument : "var" "walk_spd"
			walk_spd = 1.5;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 364F21EB
			/// @DnDParent : 3D920543
			/// @DnDArgument : "expr" ".9"
			/// @DnDArgument : "var" "drag"
			drag = .9;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1A0504E2
			/// @DnDParent : 3D920543
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "sprinting"
			sprinting = true;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 600F78A4
	/// @DnDParent : 4A9F098E
	else
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 1D96688C
		/// @DnDParent : 600F78A4
		/// @DnDArgument : "speed" ".8"
		image_speed = .8;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0FFB7637
		/// @DnDParent : 600F78A4
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "sprinting"
		sprinting = false;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 38F40123
		/// @DnDParent : 600F78A4
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "walk_spd"
		walk_spd = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 332720F2
		/// @DnDParent : 600F78A4
		/// @DnDArgument : "expr" ".7"
		/// @DnDArgument : "var" "drag"
		drag = .7;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 187AF8AB
	/// @DnDParent : 4A9F098E
	var l187AF8AB_0;
	l187AF8AB_0 = keyboard_check_pressed(vk_space);
	if (l187AF8AB_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1C40AC99
		/// @DnDParent : 187AF8AB
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "jump"
		jump = true;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 43CB160C
	/// @DnDParent : 4A9F098E
	/// @DnDArgument : "expr" "bugBall"
	/// @DnDArgument : "not" "1"
	if(!(bugBall))
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 7C0A321C
		/// @DnDParent : 43CB160C
		/// @DnDArgument : "expr" "wallBug"
		/// @DnDArgument : "not" "1"
		if(!(wallBug))
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 164A2804
			/// @DnDParent : 7C0A321C
			/// @DnDArgument : "expr" "swimmer"
			/// @DnDArgument : "not" "1"
			if(!(swimmer))
			{
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 7F35BEEE
				/// @DnDParent : 164A2804
				/// @DnDArgument : "expr" "glider"
				/// @DnDArgument : "not" "1"
				if(!(glider))
				{
					/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
					/// @DnDVersion : 1.1
					/// @DnDHash : 2AEC57D4
					/// @DnDParent : 7F35BEEE
					var l2AEC57D4_0;
					l2AEC57D4_0 = mouse_check_button(mb_left);
					if (l2AEC57D4_0)
					{
						/// @DnDAction : YoYo Games.Common.If_Expression
						/// @DnDVersion : 1
						/// @DnDHash : 764D0302
						/// @DnDParent : 2AEC57D4
						/// @DnDArgument : "expr" "sprinting"
						/// @DnDArgument : "not" "1"
						if(!(sprinting))
						{
							/// @DnDAction : YoYo Games.Common.If_Expression
							/// @DnDVersion : 1
							/// @DnDHash : 5B97D051
							/// @DnDParent : 764D0302
							/// @DnDArgument : "expr" "shootReady"
							if(shootReady)
							{
								/// @DnDAction : YoYo Games.Audio.Play_Audio
								/// @DnDVersion : 1
								/// @DnDHash : 0B3607A7
								/// @DnDParent : 5B97D051
								/// @DnDArgument : "soundid" "snd_gunshot"
								/// @DnDSaveInfo : "soundid" "snd_gunshot"
								audio_play_sound(snd_gunshot, 0, 0);
							
								/// @DnDAction : YoYo Games.Instances.Create_Instance
								/// @DnDVersion : 1
								/// @DnDHash : 54EBFE5C
								/// @DnDParent : 5B97D051
								/// @DnDArgument : "xpos" "player_obj.facing*2.5"
								/// @DnDArgument : "xpos_relative" "1"
								/// @DnDArgument : "ypos" "1.3"
								/// @DnDArgument : "ypos_relative" "1"
								/// @DnDArgument : "objectid" "obj_dart"
								/// @DnDArgument : "layer" ""Player""
								/// @DnDSaveInfo : "objectid" "obj_dart"
								instance_create_layer(x + player_obj.facing*2.5, y + 1.3, "Player", obj_dart);
							
								/// @DnDAction : YoYo Games.Instances.Set_Alarm
								/// @DnDVersion : 1
								/// @DnDHash : 11067154
								/// @DnDParent : 5B97D051
								/// @DnDArgument : "steps" "60"
								alarm_set(0, 60);
							
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 454E2AC1
								/// @DnDParent : 5B97D051
								/// @DnDArgument : "expr" "false"
								/// @DnDArgument : "var" "shootReady"
								shootReady = false;
							}
						}
					}
				}
			}
		}
	}
}