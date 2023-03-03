/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 63144F2C
/// @DnDArgument : "obj" "player_obj"
/// @DnDSaveInfo : "obj" "player_obj"
var l63144F2C_0 = false;
l63144F2C_0 = instance_exists(player_obj);
if(l63144F2C_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0F2BF441
	/// @DnDApplyTo : {player_obj}
	/// @DnDParent : 63144F2C
	with(player_obj) instance_destroy();
}