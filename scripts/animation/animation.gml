/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 19E1B537
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "animation"
function animation() 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04583B4F
	/// @DnDParent : 19E1B537
	/// @DnDArgument : "var" "on_ground"
	/// @DnDArgument : "value" "true"
	if(on_ground == true)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 469B8ECD
		/// @DnDParent : 04583B4F
		/// @DnDArgument : "var" "hsp"
		/// @DnDArgument : "not" "1"
		if(!(hsp == 0))
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 1B61E7E1
			/// @DnDParent : 469B8ECD
			/// @DnDArgument : "expr" "sprinting"
			/// @DnDArgument : "not" "1"
			if(!(sprinting))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3DED97F0
				/// @DnDParent : 1B61E7E1
				/// @DnDArgument : "expr" "spr_walk"
				/// @DnDArgument : "var" "sprite_index"
				sprite_index = spr_walk;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1580E562
				/// @DnDParent : 1B61E7E1
				/// @DnDArgument : "var" "hsp"
				/// @DnDArgument : "op" "2"
				if(hsp > 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2A338D7C
					/// @DnDParent : 1580E562
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "facing"
					facing = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 08F42CF8
				/// @DnDParent : 1B61E7E1
				else
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 7857D9EA
					/// @DnDParent : 08F42CF8
					/// @DnDArgument : "expr" "-1"
					/// @DnDArgument : "var" "facing"
					facing = -1;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 5B7DCAA6
			/// @DnDParent : 469B8ECD
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0D8B349D
				/// @DnDParent : 5B7DCAA6
				/// @DnDArgument : "expr" "spr_sprint"
				/// @DnDArgument : "var" "sprite_index"
				sprite_index = spr_sprint;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 28A37A60
				/// @DnDParent : 5B7DCAA6
				/// @DnDArgument : "var" "hsp"
				/// @DnDArgument : "op" "2"
				if(hsp > 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0D83065B
					/// @DnDParent : 28A37A60
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "facing"
					facing = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 2418720C
				/// @DnDParent : 5B7DCAA6
				else
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 376B2B14
					/// @DnDParent : 2418720C
					/// @DnDArgument : "expr" "-1"
					/// @DnDArgument : "var" "facing"
					facing = -1;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 4CEB2663
		/// @DnDParent : 04583B4F
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 164FC65D
			/// @DnDParent : 4CEB2663
			/// @DnDArgument : "expr" "spr_idle"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_idle;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 39F2B61A
	/// @DnDParent : 19E1B537
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 55635B21
		/// @DnDParent : 39F2B61A
		/// @DnDArgument : "expr" "spr_air"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_air;
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 437B0A02
		/// @DnDParent : 39F2B61A
		/// @DnDArgument : "expr" "glider"
		/// @DnDArgument : "not" "1"
		if(!(glider))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2DC8641F
			/// @DnDParent : 437B0A02
			/// @DnDArgument : "var" "vsp"
			/// @DnDArgument : "op" "1"
			if(vsp < 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 5CCFAF65
				/// @DnDParent : 2DC8641F
				/// @DnDArgument : "instvar" "11"
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 6AF41B16
			/// @DnDParent : 437B0A02
			else
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 10F2D885
				/// @DnDParent : 6AF41B16
				/// @DnDArgument : "value" "1"
				/// @DnDArgument : "instvar" "11"
				image_index = 1;
			}
		}
	}
}