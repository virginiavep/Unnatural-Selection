/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6C6E873D
/// @DnDArgument : "obj" "obj_menu"
/// @DnDSaveInfo : "obj" "obj_menu"
var l6C6E873D_0 = false;
l6C6E873D_0 = instance_exists(obj_menu);
if(l6C6E873D_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 57518196
	/// @DnDApplyTo : {obj_menu}
	/// @DnDParent : 6C6E873D
	with(obj_menu) instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3FE898BA
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-10"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_menu"
/// @DnDArgument : "layer" ""GUI""
/// @DnDSaveInfo : "objectid" "obj_menu"
instance_create_layer(x + 0, y + -10, "GUI", obj_menu);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 7B9591CB
/// @DnDApplyTo : {obj_menu}
/// @DnDArgument : "xscale" ".2"
/// @DnDArgument : "yscale" ".2"
with(obj_menu) {
image_xscale = .2;
image_yscale = .2;
}

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 7E2A20E2
/// @DnDArgument : "script" "transformation"
/// @DnDSaveInfo : "script" "transformation"
script_execute(transformation);