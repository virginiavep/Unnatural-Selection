/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 4B4E7BB1
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "transformation"
function transformation() 
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 26E5937D
	/// @DnDParent : 4B4E7BB1
	/// @DnDArgument : "expr" "can_transform"
	if(can_transform)
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 454D7600
		/// @DnDParent : 26E5937D
		/// @DnDArgument : "x" "2*walk_spd"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-10"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_block"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "obj_block"
		var l454D7600_0 = instance_place(x + 2*walk_spd, y + -10, obj_block);
		if (!(l454D7600_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 3C0784A9
			/// @DnDParent : 454D7600
			/// @DnDArgument : "expr" "wallBug"
			/// @DnDArgument : "not" "1"
			if(!(wallBug))
			{
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 5A7E450A
				/// @DnDParent : 3C0784A9
				/// @DnDArgument : "expr" "glow_bug_extracted"
				if(glow_bug_extracted)
				{
					/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
					/// @DnDVersion : 1
					/// @DnDHash : 7F0F5FE0
					/// @DnDParent : 5A7E450A
					/// @DnDArgument : "key" "vk_left"
					var l7F0F5FE0_0;
					l7F0F5FE0_0 = keyboard_check_pressed(vk_left);
					if (l7F0F5FE0_0)
					{
						/// @DnDAction : YoYo Games.Movement.Jump_To_Point
						/// @DnDVersion : 1
						/// @DnDHash : 73FA47D5
						/// @DnDParent : 7F0F5FE0
						/// @DnDArgument : "x" "facing*-3"
						/// @DnDArgument : "x_relative" "1"
						/// @DnDArgument : "y" "-6"
						/// @DnDArgument : "y_relative" "1"
						x += facing*-3;
						y += -6;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 73FABDFD
						/// @DnDParent : 7F0F5FE0
						/// @DnDArgument : "expr" "spr_glowBug"
						/// @DnDArgument : "var" "spr_idle"
						spr_idle = spr_glowBug;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 0BA8A659
						/// @DnDParent : 7F0F5FE0
						/// @DnDArgument : "expr" "spr_glowBug"
						/// @DnDArgument : "var" "spr_walk"
						spr_walk = spr_glowBug;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 1254FE24
						/// @DnDParent : 7F0F5FE0
						/// @DnDArgument : "expr" "spr_glowBug"
						/// @DnDArgument : "var" "spr_air"
						spr_air = spr_glowBug;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 4EF549E6
						/// @DnDParent : 7F0F5FE0
						/// @DnDArgument : "expr" "spr_glowBug"
						/// @DnDArgument : "var" "spr_sprint"
						spr_sprint = spr_glowBug;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 03464E7D
						/// @DnDParent : 7F0F5FE0
						/// @DnDArgument : "expr" "1.5"
						/// @DnDArgument : "var" "jump_spd"
						jump_spd = 1.5;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 2A4FF8FA
						/// @DnDParent : 7F0F5FE0
						/// @DnDArgument : "expr" ".7"
						/// @DnDArgument : "var" "grav"
						grav = .7;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 0765816C
						/// @DnDParent : 7F0F5FE0
						/// @DnDArgument : "expr" "true"
						/// @DnDArgument : "var" "wallBug"
						wallBug = true;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 0B4266DE
						/// @DnDParent : 7F0F5FE0
						/// @DnDArgument : "expr" "false"
						/// @DnDArgument : "var" "bugBall"
						bugBall = false;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 75025FBD
						/// @DnDParent : 7F0F5FE0
						/// @DnDArgument : "expr" "false"
						/// @DnDArgument : "var" "swimmer"
						swimmer = false;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 59959FC1
						/// @DnDParent : 7F0F5FE0
						/// @DnDArgument : "expr" "false"
						/// @DnDArgument : "var" "glider"
						glider = false;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 1C364FA3
						/// @DnDParent : 7F0F5FE0
						/// @DnDArgument : "expr" "false"
						/// @DnDArgument : "var" "can_transform"
						can_transform = false;
					
						/// @DnDAction : YoYo Games.Instances.Set_Alarm
						/// @DnDVersion : 1
						/// @DnDHash : 126180A5
						/// @DnDParent : 7F0F5FE0
						/// @DnDArgument : "alarm" "1"
						alarm_set(1, 30);
					}
				}
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 7F7FEFC3
			/// @DnDParent : 454D7600
			else
			{
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
				/// @DnDVersion : 1
				/// @DnDHash : 7A3CD65D
				/// @DnDParent : 7F7FEFC3
				/// @DnDArgument : "key" "vk_left"
				var l7A3CD65D_0;
				l7A3CD65D_0 = keyboard_check_pressed(vk_left);
				if (l7A3CD65D_0)
				{
					/// @DnDAction : YoYo Games.Common.Execute_Script
					/// @DnDVersion : 1.1
					/// @DnDHash : 014CA24B
					/// @DnDParent : 7A3CD65D
					/// @DnDArgument : "script" "become_human"
					/// @DnDSaveInfo : "script" "become_human"
					script_execute(become_human);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 429385AD
					/// @DnDParent : 7A3CD65D
					/// @DnDArgument : "expr" "false"
					/// @DnDArgument : "var" "can_transform"
					can_transform = false;
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 13321214
					/// @DnDParent : 7A3CD65D
					/// @DnDArgument : "alarm" "1"
					alarm_set(1, 30);
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 12AD55D9
			/// @DnDParent : 454D7600
			/// @DnDArgument : "expr" "glider"
			/// @DnDArgument : "not" "1"
			if(!(glider))
			{
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 4DA037E6
				/// @DnDParent : 12AD55D9
				/// @DnDArgument : "expr" "glider_extracted"
				if(glider_extracted)
				{
					/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
					/// @DnDVersion : 1
					/// @DnDHash : 0371FC0C
					/// @DnDParent : 4DA037E6
					/// @DnDArgument : "key" "vk_up"
					var l0371FC0C_0;
					l0371FC0C_0 = keyboard_check_pressed(vk_up);
					if (l0371FC0C_0)
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 66D1C309
						/// @DnDParent : 0371FC0C
						/// @DnDArgument : "expr" "false"
						/// @DnDArgument : "var" "bugBall"
						bugBall = false;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 0610EDE4
						/// @DnDParent : 0371FC0C
						/// @DnDArgument : "expr" "true"
						/// @DnDArgument : "var" "glider"
						glider = true;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 400EB0AA
						/// @DnDParent : 0371FC0C
						/// @DnDArgument : "expr" "false"
						/// @DnDArgument : "var" "swimmer"
						swimmer = false;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 1D665DD1
						/// @DnDParent : 0371FC0C
						/// @DnDArgument : "expr" "false"
						/// @DnDArgument : "var" "wallBug"
						wallBug = false;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 72FD1DB6
						/// @DnDParent : 0371FC0C
						/// @DnDArgument : "var" "jump_spd"
						jump_spd = 0;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 441AD423
						/// @DnDParent : 0371FC0C
						/// @DnDArgument : "expr" "spr_glider"
						/// @DnDArgument : "var" "spr_air"
						spr_air = spr_glider;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 521FB65B
						/// @DnDParent : 0371FC0C
						/// @DnDArgument : "expr" "spr_glider"
						/// @DnDArgument : "var" "spr_sprint"
						spr_sprint = spr_glider;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 21E40ECF
						/// @DnDParent : 0371FC0C
						/// @DnDArgument : "expr" "spr_glider"
						/// @DnDArgument : "var" "spr_walk"
						spr_walk = spr_glider;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 4AEAE938
						/// @DnDParent : 0371FC0C
						/// @DnDArgument : "expr" "spr_glider"
						/// @DnDArgument : "var" "spr_idle"
						spr_idle = spr_glider;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 6DA278C3
						/// @DnDParent : 0371FC0C
						/// @DnDArgument : "expr" ".01"
						/// @DnDArgument : "var" "grav"
						grav = .01;
					
						/// @DnDAction : YoYo Games.Movement.Jump_To_Point
						/// @DnDVersion : 1
						/// @DnDHash : 277078F6
						/// @DnDParent : 0371FC0C
						/// @DnDArgument : "x" "0"
						/// @DnDArgument : "x_relative" "1"
						/// @DnDArgument : "y" "-6"
						/// @DnDArgument : "y_relative" "1"
						x += 0;
						y += -6;
					
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 4C58EC93
						/// @DnDParent : 0371FC0C
						/// @DnDArgument : "var" "vsp"
						/// @DnDArgument : "op" "1"
						if(vsp < 0)
						{
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 1B0F0215
							/// @DnDParent : 4C58EC93
							/// @DnDArgument : "expr" "-vsp"
							/// @DnDArgument : "var" "vsp"
							vsp = -vsp;
						}
					
						/// @DnDAction : YoYo Games.Instances.Set_Alarm
						/// @DnDVersion : 1
						/// @DnDHash : 5C8358EC
						/// @DnDParent : 0371FC0C
						/// @DnDArgument : "alarm" "1"
						alarm_set(1, 30);
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 265DCBB3
						/// @DnDParent : 0371FC0C
						/// @DnDArgument : "expr" "false"
						/// @DnDArgument : "var" "can_transform"
						can_transform = false;
					}
				}
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 0BE7E9C0
			/// @DnDParent : 454D7600
			else
			{
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
				/// @DnDVersion : 1
				/// @DnDHash : 464DA1F0
				/// @DnDParent : 0BE7E9C0
				/// @DnDArgument : "key" "vk_up"
				var l464DA1F0_0;
				l464DA1F0_0 = keyboard_check_pressed(vk_up);
				if (l464DA1F0_0)
				{
					/// @DnDAction : YoYo Games.Common.Execute_Script
					/// @DnDVersion : 1.1
					/// @DnDHash : 5D4220F5
					/// @DnDParent : 464DA1F0
					/// @DnDArgument : "script" "become_human"
					/// @DnDSaveInfo : "script" "become_human"
					script_execute(become_human);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 618E0BA3
					/// @DnDParent : 464DA1F0
					/// @DnDArgument : "expr" "false"
					/// @DnDArgument : "var" "can_transform"
					can_transform = false;
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 5D32ADA2
					/// @DnDParent : 464DA1F0
					/// @DnDArgument : "alarm" "1"
					alarm_set(1, 30);
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 7F9D9308
				/// @DnDParent : 0BE7E9C0
				else
				{
					/// @DnDAction : YoYo Games.Common.If_Expression
					/// @DnDVersion : 1
					/// @DnDHash : 737C8136
					/// @DnDParent : 7F9D9308
					/// @DnDArgument : "expr" "on_ground"
					if(on_ground)
					{
						/// @DnDAction : YoYo Games.Common.Execute_Script
						/// @DnDVersion : 1.1
						/// @DnDHash : 4ED86FAC
						/// @DnDParent : 737C8136
						/// @DnDArgument : "script" "become_human"
						/// @DnDSaveInfo : "script" "become_human"
						script_execute(become_human);
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 3BC17B72
						/// @DnDParent : 737C8136
						/// @DnDArgument : "expr" "false"
						/// @DnDArgument : "var" "can_transform"
						can_transform = false;
					
						/// @DnDAction : YoYo Games.Instances.Set_Alarm
						/// @DnDVersion : 1
						/// @DnDHash : 4028B434
						/// @DnDParent : 737C8136
						/// @DnDArgument : "alarm" "1"
						alarm_set(1, 30);
					}
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 50027A21
			/// @DnDParent : 454D7600
			/// @DnDArgument : "expr" "swimmer"
			/// @DnDArgument : "not" "1"
			if(!(swimmer))
			{
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 23C539BE
				/// @DnDParent : 50027A21
				/// @DnDArgument : "expr" "swimmer_extracted"
				if(swimmer_extracted)
				{
					/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
					/// @DnDVersion : 1
					/// @DnDHash : 6B689964
					/// @DnDParent : 23C539BE
					/// @DnDArgument : "key" "vk_right"
					var l6B689964_0;
					l6B689964_0 = keyboard_check_pressed(vk_right);
					if (l6B689964_0)
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 28BF1CAC
						/// @DnDParent : 6B689964
						/// @DnDArgument : "expr" "true"
						/// @DnDArgument : "var" "swimmer"
						swimmer = true;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 3EF991AB
						/// @DnDParent : 6B689964
						/// @DnDArgument : "expr" "false"
						/// @DnDArgument : "var" "bugBall"
						bugBall = false;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 671FA92E
						/// @DnDParent : 6B689964
						/// @DnDArgument : "expr" "false"
						/// @DnDArgument : "var" "glider"
						glider = false;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 511C815E
						/// @DnDParent : 6B689964
						/// @DnDArgument : "expr" "false"
						/// @DnDArgument : "var" "wallBug"
						wallBug = false;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 6AF1C0CB
						/// @DnDParent : 6B689964
						/// @DnDArgument : "expr" "1"
						/// @DnDArgument : "var" "grav"
						grav = 1;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 4E9202BE
						/// @DnDParent : 6B689964
						/// @DnDArgument : "expr" "1"
						/// @DnDArgument : "var" "jump_spd"
						jump_spd = 1;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 7D4C269C
						/// @DnDParent : 6B689964
						/// @DnDArgument : "expr" "spr_swimmerWalk"
						/// @DnDArgument : "var" "spr_air"
						spr_air = spr_swimmerWalk;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 71488B48
						/// @DnDParent : 6B689964
						/// @DnDArgument : "expr" "spr_swimmerWalk"
						/// @DnDArgument : "var" "spr_sprint"
						spr_sprint = spr_swimmerWalk;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 49BD962E
						/// @DnDParent : 6B689964
						/// @DnDArgument : "expr" "spr_swimmerWalk"
						/// @DnDArgument : "var" "spr_walk"
						spr_walk = spr_swimmerWalk;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 2797EA25
						/// @DnDParent : 6B689964
						/// @DnDArgument : "expr" "spr_swimmerIdle"
						/// @DnDArgument : "var" "spr_idle"
						spr_idle = spr_swimmerIdle;
					
						/// @DnDAction : YoYo Games.Movement.Jump_To_Point
						/// @DnDVersion : 1
						/// @DnDHash : 57EB6B70
						/// @DnDParent : 6B689964
						/// @DnDArgument : "x" "0"
						/// @DnDArgument : "x_relative" "1"
						/// @DnDArgument : "y" "-6"
						/// @DnDArgument : "y_relative" "1"
						x += 0;
						y += -6;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 35A84489
						/// @DnDParent : 6B689964
						/// @DnDArgument : "expr" "false"
						/// @DnDArgument : "var" "can_transform"
						can_transform = false;
					
						/// @DnDAction : YoYo Games.Instances.Set_Alarm
						/// @DnDVersion : 1
						/// @DnDHash : 55D450C9
						/// @DnDParent : 6B689964
						/// @DnDArgument : "alarm" "1"
						alarm_set(1, 30);
					}
				}
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 58F4F63F
			/// @DnDParent : 454D7600
			else
			{
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
				/// @DnDVersion : 1
				/// @DnDHash : 5988E693
				/// @DnDParent : 58F4F63F
				/// @DnDArgument : "key" "vk_right"
				var l5988E693_0;
				l5988E693_0 = keyboard_check_pressed(vk_right);
				if (l5988E693_0)
				{
					/// @DnDAction : YoYo Games.Common.Execute_Script
					/// @DnDVersion : 1.1
					/// @DnDHash : 4A94D7A4
					/// @DnDParent : 5988E693
					/// @DnDArgument : "script" "become_human"
					/// @DnDSaveInfo : "script" "become_human"
					script_execute(become_human);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 07A43B1C
					/// @DnDParent : 5988E693
					/// @DnDArgument : "expr" "false"
					/// @DnDArgument : "var" "can_transform"
					can_transform = false;
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 66E45729
					/// @DnDParent : 5988E693
					/// @DnDArgument : "alarm" "1"
					alarm_set(1, 30);
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 45BCAAF7
		/// @DnDParent : 26E5937D
		/// @DnDArgument : "expr" "bugBall"
		/// @DnDArgument : "not" "1"
		if(!(bugBall))
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 26A1A23C
			/// @DnDParent : 45BCAAF7
			/// @DnDArgument : "expr" "roll_bug_extracted"
			if(roll_bug_extracted)
			{
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
				/// @DnDVersion : 1
				/// @DnDHash : 67B9EF3B
				/// @DnDParent : 26A1A23C
				/// @DnDArgument : "key" "vk_down"
				var l67B9EF3B_0;
				l67B9EF3B_0 = keyboard_check_pressed(vk_down);
				if (l67B9EF3B_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 32A34869
					/// @DnDParent : 67B9EF3B
					/// @DnDArgument : "expr" "spr_bugball"
					/// @DnDArgument : "var" "spr_idle"
					spr_idle = spr_bugball;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6AEA734C
					/// @DnDParent : 67B9EF3B
					/// @DnDArgument : "expr" "spr_bugball"
					/// @DnDArgument : "var" "spr_walk"
					spr_walk = spr_bugball;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 238080D1
					/// @DnDParent : 67B9EF3B
					/// @DnDArgument : "expr" "spr_bugball"
					/// @DnDArgument : "var" "spr_sprint"
					spr_sprint = spr_bugball;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5A6E39ED
					/// @DnDParent : 67B9EF3B
					/// @DnDArgument : "expr" "spr_bugball"
					/// @DnDArgument : "var" "spr_air"
					spr_air = spr_bugball;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 16CCA9F7
					/// @DnDParent : 67B9EF3B
					/// @DnDArgument : "var" "jump_spd"
					jump_spd = 0;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4D36AB96
					/// @DnDParent : 67B9EF3B
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "grav"
					grav = 1;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 737D646E
					/// @DnDParent : 67B9EF3B
					/// @DnDArgument : "expr" "true"
					/// @DnDArgument : "var" "bugBall"
					bugBall = true;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 739CF4DC
					/// @DnDParent : 67B9EF3B
					/// @DnDArgument : "expr" "false"
					/// @DnDArgument : "var" "wallBug"
					wallBug = false;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 332BE0FB
					/// @DnDParent : 67B9EF3B
					/// @DnDArgument : "expr" "false"
					/// @DnDArgument : "var" "swimmer"
					swimmer = false;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 738CE0E1
					/// @DnDParent : 67B9EF3B
					/// @DnDArgument : "expr" "false"
					/// @DnDArgument : "var" "glider"
					glider = false;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 38F6B351
					/// @DnDParent : 67B9EF3B
					/// @DnDArgument : "expr" "false"
					/// @DnDArgument : "var" "can_transform"
					can_transform = false;
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 092AEBB2
					/// @DnDParent : 67B9EF3B
					/// @DnDArgument : "alarm" "1"
					alarm_set(1, 30);
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 62379BCA
		/// @DnDParent : 26E5937D
		else
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 7837675F
			/// @DnDParent : 62379BCA
			/// @DnDArgument : "key" "vk_down"
			var l7837675F_0;
			l7837675F_0 = keyboard_check_pressed(vk_down);
			if (l7837675F_0)
			{
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 6E0E2444
				/// @DnDParent : 7837675F
				/// @DnDArgument : "script" "become_human"
				/// @DnDSaveInfo : "script" "become_human"
				script_execute(become_human);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 009893C8
				/// @DnDParent : 7837675F
				/// @DnDArgument : "expr" "false"
				/// @DnDArgument : "var" "can_transform"
				can_transform = false;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 44815FE4
				/// @DnDParent : 7837675F
				/// @DnDArgument : "alarm" "1"
				alarm_set(1, 30);
			}
		}
	}
}