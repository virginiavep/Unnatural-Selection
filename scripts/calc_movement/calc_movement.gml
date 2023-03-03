/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 4A9F098E
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "calc_movement"
function calc_movement() 
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2FEDD7E3
	/// @DnDParent : 4A9F098E
	/// @DnDArgument : "expr" "global.grav*grav"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "vsp"
	vsp += global.grav*grav;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76B8B69A
	/// @DnDParent : 4A9F098E
	/// @DnDArgument : "expr" "hsp*drag"
	/// @DnDArgument : "var" "hsp"
	hsp = hsp*drag;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0956AC56
	/// @DnDParent : 4A9F098E
	/// @DnDArgument : "var" "abs(hsp)"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" ".2"
	if(abs(hsp) <= .2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 31883426
		/// @DnDParent : 0956AC56
		/// @DnDArgument : "var" "hsp"
		hsp = 0;
	}
}