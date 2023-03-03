/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 1E5691DF
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "become_human"
function become_human() 
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 37CE08B1
	/// @DnDParent : 1E5691DF
	/// @DnDArgument : "obj" "player_obj"
	/// @DnDSaveInfo : "obj" "player_obj"
	var l37CE08B1_0 = false;
	l37CE08B1_0 = instance_exists(player_obj);
	if(l37CE08B1_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6CD57015
		/// @DnDParent : 37CE08B1
		/// @DnDArgument : "expr" ".7"
		/// @DnDArgument : "var" "drag"
		drag = .7;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4CCB13CB
		/// @DnDParent : 37CE08B1
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "walk_spd"
		walk_spd = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A8C36F4
		/// @DnDParent : 37CE08B1
		/// @DnDArgument : "expr" "spr_biologistAir"
		/// @DnDArgument : "var" "spr_air"
		spr_air = spr_biologistAir;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 338D0AC7
		/// @DnDParent : 37CE08B1
		/// @DnDArgument : "expr" "spr_biologistWalkGun"
		/// @DnDArgument : "var" "spr_walk"
		spr_walk = spr_biologistWalkGun;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6573F979
		/// @DnDParent : 37CE08B1
		/// @DnDArgument : "expr" "spr_biologistRunGun"
		/// @DnDArgument : "var" "spr_sprint"
		spr_sprint = spr_biologistRunGun;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 180977D2
		/// @DnDParent : 37CE08B1
		/// @DnDArgument : "expr" "spr_biologistIdleGun"
		/// @DnDArgument : "var" "spr_idle"
		spr_idle = spr_biologistIdleGun;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1D49522A
		/// @DnDParent : 37CE08B1
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-6"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += -6;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C3A7254
		/// @DnDParent : 37CE08B1
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "glider"
		glider = false;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1374D7B2
		/// @DnDParent : 37CE08B1
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "swimmer"
		swimmer = false;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30760218
		/// @DnDParent : 37CE08B1
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "wallBug"
		wallBug = false;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 09353387
		/// @DnDParent : 37CE08B1
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "bugBall"
		bugBall = false;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5FCC9AC5
		/// @DnDParent : 37CE08B1
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "jump_spd"
		jump_spd = 2;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 33227C88
		/// @DnDParent : 37CE08B1
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "grav"
		grav = 1;
	}
}