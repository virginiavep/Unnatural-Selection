/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 41F16B5B
/// @DnDArgument : "script" "calc_movement"
/// @DnDSaveInfo : "script" "calc_movement"
script_execute(calc_movement);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 23E3D47E
/// @DnDArgument : "script" "check_ground"
/// @DnDSaveInfo : "script" "check_ground"
script_execute(check_ground);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 6DC2BC5B
/// @DnDArgument : "script" "check_jump"
/// @DnDSaveInfo : "script" "check_jump"
script_execute(check_jump);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 64C533AF
/// @DnDArgument : "script" "collision"
/// @DnDSaveInfo : "script" "collision"
script_execute(collision);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 05D2AB45
/// @DnDArgument : "script" "animation"
/// @DnDSaveInfo : "script" "animation"
script_execute(animation);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 022C34C6
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "jump"
jump = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 17595A1F
/// @DnDArgument : "expr" "sign(hsp)"
/// @DnDArgument : "var" "facing"
facing = sign(hsp);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3500CBB8
/// @DnDArgument : "expr" "sleeping"
/// @DnDArgument : "not" "1"
if(!(sleeping))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24C3D73B
	/// @DnDParent : 3500CBB8
	/// @DnDArgument : "var" "distance_to_object(player_obj)"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "aggro_range"
	if(distance_to_object(player_obj) <= aggro_range)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 391D7F5E
		/// @DnDParent : 24C3D73B
		/// @DnDArgument : "var" "player_obj.x"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "x"
		if(player_obj.x <= x)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3182904B
			/// @DnDParent : 391D7F5E
			/// @DnDArgument : "expr" "-walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = -walk_spd;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 76218490
			/// @DnDParent : 391D7F5E
			/// @DnDArgument : "var" "player_obj.y"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "y-2"
			if(player_obj.y < y-2)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5F56BB6A
				/// @DnDParent : 76218490
				/// @DnDArgument : "expr" "-jump_spd"
				/// @DnDArgument : "var" "vsp"
				vsp = -jump_spd;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3D34EDB7
			/// @DnDParent : 391D7F5E
			/// @DnDArgument : "var" "player_obj.y"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "y+2"
			if(player_obj.y > y+2)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4416521D
				/// @DnDParent : 3D34EDB7
				/// @DnDArgument : "expr" "jump_spd"
				/// @DnDArgument : "var" "vsp"
				vsp = jump_spd;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 161D60B7
		/// @DnDParent : 24C3D73B
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1C7AC75C
			/// @DnDParent : 161D60B7
			/// @DnDArgument : "expr" "walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = walk_spd;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 671E3DB6
			/// @DnDParent : 161D60B7
			/// @DnDArgument : "var" "player_obj.y"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "y-2"
			if(player_obj.y < y-2)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0CB66881
				/// @DnDParent : 671E3DB6
				/// @DnDArgument : "expr" "-jump_spd"
				/// @DnDArgument : "var" "vsp"
				vsp = -jump_spd;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7397F9D2
			/// @DnDParent : 161D60B7
			/// @DnDArgument : "var" "player_obj.y"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "y+2"
			if(player_obj.y > y+2)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4BC97667
				/// @DnDParent : 7397F9D2
				/// @DnDArgument : "expr" "jump_spd"
				/// @DnDArgument : "var" "vsp"
				vsp = jump_spd;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 213C931F
	/// @DnDParent : 3500CBB8
	else
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 1C7DD006
		/// @DnDParent : 213C931F
		/// @DnDArgument : "x" "3*walk_spd"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_block"
		/// @DnDSaveInfo : "object" "obj_block"
		var l1C7DD006_0 = instance_place(x + 3*walk_spd, y + 0, obj_block);
		if ((l1C7DD006_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 38EA820E
			/// @DnDParent : 1C7DD006
			/// @DnDArgument : "expr" "-walk_spd"
			/// @DnDArgument : "var" "spd"
			spd = -walk_spd;
		}
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 6B4384D3
		/// @DnDParent : 213C931F
		/// @DnDArgument : "x" "-3*walk_spd"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_block"
		/// @DnDSaveInfo : "object" "obj_block"
		var l6B4384D3_0 = instance_place(x + -3*walk_spd, y + 0, obj_block);
		if ((l6B4384D3_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 379768CE
			/// @DnDParent : 6B4384D3
			/// @DnDArgument : "expr" "walk_spd"
			/// @DnDArgument : "var" "spd"
			spd = walk_spd;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4DC052FD
		/// @DnDParent : 213C931F
		/// @DnDArgument : "expr" "spd"
		/// @DnDArgument : "var" "hsp"
		hsp = spd;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3B2FFC9E
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 552DEEC4
	/// @DnDParent : 3B2FFC9E
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "facing"
	facing = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08CD7268
	/// @DnDParent : 3B2FFC9E
	/// @DnDArgument : "expr" "jump_spd"
	/// @DnDArgument : "var" "vsp"
	vsp = jump_spd;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0674DDE0
	/// @DnDParent : 3B2FFC9E
	/// @DnDArgument : "expr" "spr_gliderSleep"
	/// @DnDArgument : "var" "spr_idle"
	spr_idle = spr_gliderSleep;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F758AC7
	/// @DnDParent : 3B2FFC9E
	/// @DnDArgument : "expr" "spr_gliderSleep"
	/// @DnDArgument : "var" "spr_air"
	spr_air = spr_gliderSleep;
}