/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 24F01303
/// @DnDArgument : "imageind" "12"
/// @DnDArgument : "spriteind" "spr_startScreen"
/// @DnDSaveInfo : "spriteind" "spr_startScreen"
sprite_index = spr_startScreen;
image_index = 12;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 67BF7B49
/// @DnDArgument : "xpos" "60"
/// @DnDArgument : "objectid" "confirmReady"
/// @DnDArgument : "layer" ""GUI""
/// @DnDSaveInfo : "objectid" "confirmReady"
instance_create_layer(60, 0, "GUI", confirmReady);