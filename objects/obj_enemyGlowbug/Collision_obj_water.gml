/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0FF89684
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_deathSplash"
/// @DnDArgument : "layer" ""Player""
/// @DnDSaveInfo : "objectid" "obj_deathSplash"
instance_create_layer(x + 0, y + 0, "Player", obj_deathSplash);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0BBF8702
instance_destroy();