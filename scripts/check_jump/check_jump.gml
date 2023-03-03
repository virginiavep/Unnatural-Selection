/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 4A9F098E
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "check_jump"
function check_jump() 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0404E7F1
	/// @DnDParent : 4A9F098E
	/// @DnDArgument : "var" "on_ground"
	/// @DnDArgument : "value" "true"
	if(on_ground == true)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 00E6BC22
		/// @DnDParent : 0404E7F1
		/// @DnDArgument : "var" "delayed_jump"
		delayed_jump = 0;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7A8300B5
		/// @DnDParent : 0404E7F1
		/// @DnDArgument : "var" "jump"
		/// @DnDArgument : "value" "true"
		if(jump == true)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 142FCD59
			/// @DnDParent : 7A8300B5
			/// @DnDArgument : "expr" "-jump_spd"
			/// @DnDArgument : "var" "vsp"
			vsp = -jump_spd;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 18E5D6AA
	/// @DnDParent : 4A9F098E
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5EB79B0C
		/// @DnDParent : 18E5D6AA
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "delayed_jump"
		delayed_jump += 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 36443255
		/// @DnDParent : 18E5D6AA
		/// @DnDArgument : "var" "delayed_jump"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "20"
		if(delayed_jump <= 20)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0DC595BB
			/// @DnDParent : 36443255
			/// @DnDArgument : "var" "jump"
			/// @DnDArgument : "value" "true"
			if(jump == true)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 44CFA67E
				/// @DnDParent : 0DC595BB
				/// @DnDArgument : "expr" "-jump_spd/2"
				/// @DnDArgument : "var" "vsp"
				vsp = -jump_spd/2;
			}
		}
	}
}