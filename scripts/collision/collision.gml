/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 0547D401
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "collision"
function collision() 
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 32D295A4
	/// @DnDParent : 0547D401
	/// @DnDArgument : "x" "hsp"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_block"
	/// @DnDSaveInfo : "object" "obj_block"
	var l32D295A4_0 = instance_place(x + hsp, y + 0, obj_block);
	if ((l32D295A4_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D3ED83D
		/// @DnDParent : 32D295A4
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "collide"
		collide = false;
	
		/// @DnDAction : YoYo Games.Loops.While_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 2C0F8DD2
		/// @DnDParent : 32D295A4
		/// @DnDArgument : "var" "collide"
		/// @DnDArgument : "value" "false"
		while ((collide == false)) {
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 6469E535
			/// @DnDParent : 2C0F8DD2
			/// @DnDArgument : "x" "sign(hsp)"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "obj_block"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "object" "obj_block"
			var l6469E535_0 = instance_place(x + sign(hsp), y + 0, obj_block);
			if (!(l6469E535_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 12E024B2
				/// @DnDParent : 6469E535
				/// @DnDArgument : "expr" "sign(hsp)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "x"
				x += sign(hsp);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 43726507
			/// @DnDParent : 2C0F8DD2
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 69DFC872
				/// @DnDParent : 43726507
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "collide"
				collide = true;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 12467288
				/// @DnDParent : 43726507
				/// @DnDArgument : "var" "hsp"
				hsp = 0;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F94F556
	/// @DnDParent : 0547D401
	/// @DnDArgument : "expr" "hsp"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += hsp;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 6C6534F1
	/// @DnDParent : 0547D401
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "vsp"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_block"
	/// @DnDSaveInfo : "object" "obj_block"
	var l6C6534F1_0 = instance_place(x + 0, y + vsp, obj_block);
	if ((l6C6534F1_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6E1678B3
		/// @DnDParent : 6C6534F1
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "collide"
		collide = false;
	
		/// @DnDAction : YoYo Games.Loops.While_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 3BC0E6CB
		/// @DnDParent : 6C6534F1
		/// @DnDArgument : "var" "collide"
		/// @DnDArgument : "value" "false"
		while ((collide == false)) {
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 6482B836
			/// @DnDParent : 3BC0E6CB
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "sign(vsp)"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "obj_block"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "object" "obj_block"
			var l6482B836_0 = instance_place(x + 0, y + sign(vsp), obj_block);
			if (!(l6482B836_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7FEEBD90
				/// @DnDParent : 6482B836
				/// @DnDArgument : "expr" "sign(vsp)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "y"
				y += sign(vsp);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 01D50103
			/// @DnDParent : 3BC0E6CB
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0692882F
				/// @DnDParent : 01D50103
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "collide"
				collide = true;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5D4A5601
				/// @DnDParent : 01D50103
				/// @DnDArgument : "var" "vsp"
				vsp = 0;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5313D7E2
	/// @DnDParent : 0547D401
	/// @DnDArgument : "expr" "vsp"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += vsp;
}