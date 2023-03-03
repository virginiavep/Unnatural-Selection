/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 3DBEEF0B
/// @DnDArgument : "xscale" ".15*player_obj.facing"
/// @DnDArgument : "yscale" ".15"
image_xscale = .15*player_obj.facing;
image_yscale = .15;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5C2A7B33
/// @DnDArgument : "speed" "2*player_obj.facing"
/// @DnDArgument : "type" "1"
hspeed = 2*player_obj.facing;