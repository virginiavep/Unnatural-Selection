/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 359392B4
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "water_tunnel"
function water_tunnel() 
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 5B91867E
	/// @DnDParent : 359392B4
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_waterTunnel"
	/// @DnDSaveInfo : "object" "obj_waterTunnel"
	var l5B91867E_0 = instance_place(x + 0, y + 0, obj_waterTunnel);
	if ((l5B91867E_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 12286992
		/// @DnDParent : 5B91867E
		/// @DnDArgument : "expr" "swimmer"
		if(swimmer)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 4643B683
			/// @DnDParent : 12286992
			/// @DnDArgument : "key" "ord("W")"
			var l4643B683_0;
			l4643B683_0 = keyboard_check_pressed(ord("W"));
			if (l4643B683_0)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 5917EE25
				/// @DnDParent : 4643B683
				/// @DnDArgument : "x" "0"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "-100"
				/// @DnDArgument : "y_relative" "1"
				x += 0;
				y += -100;
			}
		}
	}
}