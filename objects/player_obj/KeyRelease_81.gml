/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3855D6D0
/// @DnDArgument : "obj" "obj_menu"
/// @DnDSaveInfo : "obj" "obj_menu"
var l3855D6D0_0 = false;
l3855D6D0_0 = instance_exists(obj_menu);
if(l3855D6D0_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0F40DDCB
	/// @DnDApplyTo : {obj_menu}
	/// @DnDParent : 3855D6D0
	with(obj_menu) instance_destroy();
}