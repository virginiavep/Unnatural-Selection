/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 5F78ACF4
/// @DnDArgument : "script" "calc_movement"
/// @DnDSaveInfo : "script" "calc_movement"
script_execute(calc_movement);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 325CD3F7
/// @DnDArgument : "script" "check_ground"
/// @DnDSaveInfo : "script" "check_ground"
script_execute(check_ground);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 3F818AD9
/// @DnDArgument : "script" "check_jump"
/// @DnDSaveInfo : "script" "check_jump"
script_execute(check_jump);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 2DC835C5
/// @DnDArgument : "script" "collision"
/// @DnDSaveInfo : "script" "collision"
script_execute(collision);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 1F73A9EE
/// @DnDArgument : "script" "animation"
/// @DnDSaveInfo : "script" "animation"
script_execute(animation);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 33081BF5
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "jump"
jump = false;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7B2EB74D
/// @DnDArgument : "expr" "sleeping"
/// @DnDArgument : "not" "1"
if(!(sleeping))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5EAB3274
	/// @DnDParent : 7B2EB74D
	/// @DnDArgument : "var" "distance_to_object(player_obj)"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "aggro_range"
	if(distance_to_object(player_obj) <= aggro_range)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 20F177FF
		/// @DnDParent : 5EAB3274
		/// @DnDArgument : "var" "player_obj.x"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "x"
		if(player_obj.x <= x)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1982FB8D
			/// @DnDParent : 20F177FF
			/// @DnDArgument : "expr" "-walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = -walk_spd;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 035B7577
		/// @DnDParent : 5EAB3274
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 47B90274
			/// @DnDParent : 035B7577
			/// @DnDArgument : "expr" "walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = walk_spd;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 51450C20
		/// @DnDParent : 5EAB3274
		/// @DnDArgument : "var" "player_obj.y"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "y"
		if(player_obj.y < y)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 36459822
			/// @DnDParent : 51450C20
			/// @DnDArgument : "var" "distance_to_object(player_obj)"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "40"
			if(distance_to_object(player_obj) <= 40)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7724E098
				/// @DnDParent : 36459822
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "jump"
				jump = true;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 198D55D9
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67B5F87B
	/// @DnDParent : 198D55D9
	/// @DnDArgument : "expr" "spr_swimmerSleep"
	/// @DnDArgument : "var" "spr_idle"
	spr_idle = spr_swimmerSleep;
}