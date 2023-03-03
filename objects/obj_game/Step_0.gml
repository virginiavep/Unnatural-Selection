/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 159CA7B9
/// @DnDArgument : "obj" "player_obj"
/// @DnDSaveInfo : "obj" "player_obj"
var l159CA7B9_0 = false;
l159CA7B9_0 = instance_exists(player_obj);
if(l159CA7B9_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CE2643F
	/// @DnDParent : 159CA7B9
	/// @DnDArgument : "var" "player_obj.__dnd_health"
	/// @DnDArgument : "op" "3"
	if(player_obj.__dnd_health <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 43AD42F3
		/// @DnDParent : 2CE2643F
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "player_obj.playerDead"
		player_obj.playerDead = true;
	}
}