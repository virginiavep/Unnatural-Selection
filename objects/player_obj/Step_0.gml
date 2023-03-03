/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 7BBDFA4D
/// @DnDArgument : "script" "get_input"
/// @DnDSaveInfo : "script" "get_input"
script_execute(get_input);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 2312FEFF
/// @DnDArgument : "script" "water_tunnel"
/// @DnDSaveInfo : "script" "water_tunnel"
script_execute(water_tunnel);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 7315B487
/// @DnDArgument : "script" "calc_movement"
/// @DnDSaveInfo : "script" "calc_movement"
script_execute(calc_movement);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 6837CE6C
/// @DnDArgument : "script" "check_ground"
/// @DnDSaveInfo : "script" "check_ground"
script_execute(check_ground);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 64CA75D3
/// @DnDArgument : "script" "check_jump"
/// @DnDSaveInfo : "script" "check_jump"
script_execute(check_jump);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 6D994874
/// @DnDArgument : "script" "collision"
/// @DnDSaveInfo : "script" "collision"
script_execute(collision);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 21DBBA13
/// @DnDArgument : "script" "take_damage"
/// @DnDSaveInfo : "script" "take_damage"
script_execute(take_damage);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 53B2680A
/// @DnDArgument : "script" "animation"
/// @DnDSaveInfo : "script" "animation"
script_execute(animation);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 53E02BFD
/// @DnDArgument : "expr" "glider"
if(glider)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 50238D05
	/// @DnDParent : 53E02BFD
	/// @DnDArgument : "expr" "on_ground"
	if(on_ground)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1E52C1A4
		/// @DnDParent : 50238D05
		/// @DnDArgument : "script" "become_human"
		/// @DnDSaveInfo : "script" "become_human"
		script_execute(become_human);
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 11098817
/// @DnDArgument : "obj" "start"
/// @DnDSaveInfo : "obj" "start"
var l11098817_0 = false;
l11098817_0 = instance_exists(start);
if(l11098817_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2AE5C470
	/// @DnDParent : 11098817
	/// @DnDArgument : "x" "start.x"
	/// @DnDArgument : "y" "start.y-6"
	x = start.x;
	y = start.y-6;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5B3C5742
	/// @DnDApplyTo : {start}
	/// @DnDParent : 11098817
	with(start) instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 67933302
/// @DnDArgument : "expr" "bugBall"
/// @DnDArgument : "not" "1"
if(!(bugBall))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 202344FA
	/// @DnDParent : 67933302
	/// @DnDArgument : "expr" "wallBug"
	/// @DnDArgument : "not" "1"
	if(!(wallBug))
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 47F8BE02
		/// @DnDParent : 202344FA
		/// @DnDArgument : "expr" "glider"
		/// @DnDArgument : "not" "1"
		if(!(glider))
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 3A2FAFA6
			/// @DnDParent : 47F8BE02
			/// @DnDArgument : "expr" "swimmer"
			/// @DnDArgument : "not" "1"
			if(!(swimmer))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 01C00F65
				/// @DnDParent : 3A2FAFA6
				/// @DnDArgument : "var" "vsp"
				/// @DnDArgument : "op" "1"
				if(vsp < 0)
				{
					/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
					/// @DnDVersion : 1
					/// @DnDHash : 7EAD6F84
					/// @DnDParent : 01C00F65
					/// @DnDArgument : "soundid" "snd_jump"
					/// @DnDArgument : "not" "1"
					/// @DnDSaveInfo : "soundid" "snd_jump"
					var l7EAD6F84_0 = snd_jump;
					if (!audio_is_playing(l7EAD6F84_0))
					{
						/// @DnDAction : YoYo Games.Audio.Play_Audio
						/// @DnDVersion : 1
						/// @DnDHash : 547B45D7
						/// @DnDParent : 7EAD6F84
						/// @DnDArgument : "soundid" "snd_jump"
						/// @DnDSaveInfo : "soundid" "snd_jump"
						audio_play_sound(snd_jump, 0, 0);
					}
				}
			}
		}
	}
}