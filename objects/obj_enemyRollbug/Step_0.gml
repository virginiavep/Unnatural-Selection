/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 44F75FA2
/// @DnDArgument : "script" "calc_movement"
/// @DnDSaveInfo : "script" "calc_movement"
script_execute(calc_movement);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 55ACF3AA
/// @DnDArgument : "script" "check_ground"
/// @DnDSaveInfo : "script" "check_ground"
script_execute(check_ground);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 107C890C
/// @DnDArgument : "script" "check_jump"
/// @DnDSaveInfo : "script" "check_jump"
script_execute(check_jump);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 3D02CC0C
/// @DnDArgument : "script" "collision"
/// @DnDSaveInfo : "script" "collision"
script_execute(collision);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 1268FC63
/// @DnDArgument : "script" "animation"
/// @DnDSaveInfo : "script" "animation"
script_execute(animation);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 19405B78
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "jump"
jump = false;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 66B72995
/// @DnDArgument : "expr" "sleeping"
/// @DnDArgument : "not" "1"
if(!(sleeping))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 110FA153
	/// @DnDParent : 66B72995
	/// @DnDArgument : "expr" "-walk_spd"
	/// @DnDArgument : "var" "hsp"
	hsp = -walk_spd;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0CFC3012
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1CAE8790
	/// @DnDParent : 0CFC3012
	/// @DnDArgument : "expr" "spr_enemyBallbugSleep"
	/// @DnDArgument : "var" "spr_idle"
	spr_idle = spr_enemyBallbugSleep;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6802BC1D
/// @DnDArgument : "x" "walk_spd"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_block"
/// @DnDSaveInfo : "object" "obj_block"
var l6802BC1D_0 = instance_place(x + walk_spd, y + 0, obj_block);
if ((l6802BC1D_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 220791CD
	/// @DnDParent : 6802BC1D
	/// @DnDArgument : "expr" "-walk_spd"
	/// @DnDArgument : "var" "walk_spd"
	walk_spd = -walk_spd;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2DDA9707
/// @DnDArgument : "x" "-walk_spd"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_block"
/// @DnDSaveInfo : "object" "obj_block"
var l2DDA9707_0 = instance_place(x + -walk_spd, y + 0, obj_block);
if ((l2DDA9707_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00332B56
	/// @DnDParent : 2DDA9707
	/// @DnDArgument : "expr" "-walk_spd"
	/// @DnDArgument : "var" "walk_spd"
	walk_spd = -walk_spd;
}