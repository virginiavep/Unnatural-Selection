/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 4A9F098E
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "check_ground"
function check_ground() 
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 16C26580
	/// @DnDParent : 4A9F098E
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "global.grav*grav"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_block"
	/// @DnDSaveInfo : "object" "obj_block"
	var l16C26580_0 = instance_place(x + 0, y + global.grav*grav, obj_block);
	if ((l16C26580_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 40577638
		/// @DnDParent : 16C26580
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "on_ground"
		on_ground = true;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 79E3B37C
	/// @DnDParent : 4A9F098E
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7460D544
		/// @DnDParent : 79E3B37C
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "on_ground"
		on_ground = false;
	}
}