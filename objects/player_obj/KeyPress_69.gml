/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13E371DE
/// @DnDArgument : "var" "unlocked"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "4"
if(unlocked < 4)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 6BFACBBD
	/// @DnDParent : 13E371DE
	/// @DnDArgument : "expr" "glow_bug_extracted"
	/// @DnDArgument : "not" "1"
	if(!(glow_bug_extracted))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 4F8B97F4
		/// @DnDParent : 6BFACBBD
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_enemyGlowbug"
		/// @DnDSaveInfo : "object" "obj_enemyGlowbug"
		var l4F8B97F4_0 = instance_place(x + 0, y + 0, obj_enemyGlowbug);
		if ((l4F8B97F4_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 2A7C33EF
			/// @DnDApplyTo : {obj_enemyGlowbug}
			/// @DnDParent : 4F8B97F4
			/// @DnDArgument : "expr" "sleeping"
			with(obj_enemyGlowbug) var l2A7C33EF_0 = sleeping;
			if(l2A7C33EF_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 029592D7
				/// @DnDParent : 2A7C33EF
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "glow_bug_extracted"
				glow_bug_extracted = true;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0A94F757
				/// @DnDParent : 2A7C33EF
				/// @DnDArgument : "expr" "2"
				/// @DnDArgument : "var" "unlocked"
				unlocked = 2;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 53D8E80D
				/// @DnDParent : 2A7C33EF
				/// @DnDArgument : "soundid" "snd_extraction"
				/// @DnDSaveInfo : "soundid" "snd_extraction"
				audio_play_sound(snd_extraction, 0, 0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 0E8860DA
	/// @DnDParent : 13E371DE
	/// @DnDArgument : "expr" "roll_bug_extracted"
	/// @DnDArgument : "not" "1"
	if(!(roll_bug_extracted))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 39ECDB95
		/// @DnDParent : 0E8860DA
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_enemyRollbug"
		/// @DnDSaveInfo : "object" "obj_enemyRollbug"
		var l39ECDB95_0 = instance_place(x + 0, y + 0, obj_enemyRollbug);
		if ((l39ECDB95_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 7593F94E
			/// @DnDApplyTo : {obj_enemyRollbug}
			/// @DnDParent : 39ECDB95
			/// @DnDArgument : "expr" "sleeping"
			with(obj_enemyRollbug) var l7593F94E_0 = sleeping;
			if(l7593F94E_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 692F4BD4
				/// @DnDParent : 7593F94E
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "roll_bug_extracted"
				roll_bug_extracted = true;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3B4E5F81
				/// @DnDParent : 7593F94E
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "unlocked"
				unlocked = 1;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 30A0FAF2
				/// @DnDParent : 7593F94E
				/// @DnDArgument : "soundid" "snd_extraction"
				/// @DnDSaveInfo : "soundid" "snd_extraction"
				audio_play_sound(snd_extraction, 0, 0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 6EBBD788
	/// @DnDParent : 13E371DE
	/// @DnDArgument : "expr" "glider_extracted"
	/// @DnDArgument : "not" "1"
	if(!(glider_extracted))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 006B73AE
		/// @DnDParent : 6EBBD788
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_enemyGlider"
		/// @DnDSaveInfo : "object" "obj_enemyGlider"
		var l006B73AE_0 = instance_place(x + 0, y + 0, obj_enemyGlider);
		if ((l006B73AE_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 586FE2EC
			/// @DnDApplyTo : {obj_enemyGlider}
			/// @DnDParent : 006B73AE
			/// @DnDArgument : "expr" "sleeping"
			with(obj_enemyGlider) var l586FE2EC_0 = sleeping;
			if(l586FE2EC_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 40AAA85C
				/// @DnDParent : 586FE2EC
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "glider_extracted"
				glider_extracted = true;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 24DE6B07
				/// @DnDParent : 586FE2EC
				/// @DnDArgument : "expr" "3"
				/// @DnDArgument : "var" "unlocked"
				unlocked = 3;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 15F77E2E
				/// @DnDParent : 586FE2EC
				/// @DnDArgument : "soundid" "snd_extraction"
				/// @DnDSaveInfo : "soundid" "snd_extraction"
				audio_play_sound(snd_extraction, 0, 0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 198F2951
	/// @DnDParent : 13E371DE
	/// @DnDArgument : "expr" "swimmer_extracted"
	/// @DnDArgument : "not" "1"
	if(!(swimmer_extracted))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 236DED8E
		/// @DnDParent : 198F2951
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_enemySwimmer"
		/// @DnDSaveInfo : "object" "obj_enemySwimmer"
		var l236DED8E_0 = instance_place(x + 0, y + 0, obj_enemySwimmer);
		if ((l236DED8E_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 6A837062
			/// @DnDApplyTo : {obj_enemySwimmer}
			/// @DnDParent : 236DED8E
			/// @DnDArgument : "expr" "sleeping"
			with(obj_enemySwimmer) var l6A837062_0 = sleeping;
			if(l6A837062_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 56770105
				/// @DnDParent : 6A837062
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "swimmer_extracted"
				swimmer_extracted = true;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6691F29C
				/// @DnDParent : 6A837062
				/// @DnDArgument : "expr" "4"
				/// @DnDArgument : "var" "unlocked"
				unlocked = 4;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 0BDB1130
				/// @DnDParent : 6A837062
				/// @DnDArgument : "soundid" "snd_extraction"
				/// @DnDSaveInfo : "soundid" "snd_extraction"
				audio_play_sound(snd_extraction, 0, 0);
			}
		}
	}
}