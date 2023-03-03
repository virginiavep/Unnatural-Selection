/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2BC3207A
/// @DnDArgument : "obj" "obj_deathSplash"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_deathSplash"
var l2BC3207A_0 = false;
l2BC3207A_0 = instance_exists(obj_deathSplash);
if(!l2BC3207A_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1499E609
	/// @DnDParent : 2BC3207A
	/// @DnDArgument : "xpos" "player_obj.x"
	/// @DnDArgument : "ypos" "player_obj.y+5"
	/// @DnDArgument : "objectid" "obj_deathSplash"
	/// @DnDArgument : "layer" ""Player""
	/// @DnDSaveInfo : "objectid" "obj_deathSplash"
	instance_create_layer(player_obj.x, player_obj.y+5, "Player", obj_deathSplash);
}