/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 005927FE
/// @DnDArgument : "script" "calc_movement"
/// @DnDSaveInfo : "script" "calc_movement"
script_execute(calc_movement);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 60470590
/// @DnDArgument : "script" "check_ground"
/// @DnDSaveInfo : "script" "check_ground"
script_execute(check_ground);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 2B1173F5
/// @DnDArgument : "script" "check_jump"
/// @DnDSaveInfo : "script" "check_jump"
script_execute(check_jump);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 715C9D6B
/// @DnDArgument : "script" "collision"
/// @DnDSaveInfo : "script" "collision"
script_execute(collision);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 77D617EA
/// @DnDArgument : "script" "animation"
/// @DnDSaveInfo : "script" "animation"
script_execute(animation);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 35B618E6
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "jump"
jump = false;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7AE6CAA4
/// @DnDArgument : "expr" "sleeping"
/// @DnDArgument : "not" "1"
if(!(sleeping))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39889DAD
	/// @DnDParent : 7AE6CAA4
	/// @DnDArgument : "var" "distance_to_object(player_obj)"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "aggro_range"
	if(distance_to_object(player_obj) <= aggro_range)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 62B6A47F
		/// @DnDParent : 39889DAD
		/// @DnDArgument : "var" "player_obj.x"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "x"
		if(player_obj.x <= x)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2190E310
			/// @DnDParent : 62B6A47F
			/// @DnDArgument : "expr" "-walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = -walk_spd;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 49CDAC2B
		/// @DnDParent : 39889DAD
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 425A7FA5
			/// @DnDParent : 49CDAC2B
			/// @DnDArgument : "expr" "walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = walk_spd;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6EC54099
		/// @DnDParent : 39889DAD
		/// @DnDArgument : "var" "player_obj.y"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "y-5"
		if(player_obj.y < y-5)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 29D2365A
			/// @DnDParent : 6EC54099
			/// @DnDArgument : "var" "distance_to_object(player_obj)"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "40"
			if(distance_to_object(player_obj) <= 40)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7D4A5351
				/// @DnDParent : 29D2365A
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "jump"
				jump = true;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 46D4B65B
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49C10AA8
	/// @DnDParent : 46D4B65B
	/// @DnDArgument : "expr" "spr_glowBugSleep"
	/// @DnDArgument : "var" "spr_idle"
	spr_idle = spr_glowBugSleep;
}