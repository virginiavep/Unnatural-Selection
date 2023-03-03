/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 11E50734
/// @DnDArgument : "obj" "player_obj"
/// @DnDSaveInfo : "obj" "player_obj"
var l11E50734_0 = false;
l11E50734_0 = instance_exists(player_obj);
if(l11E50734_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0DEA69CB
	/// @DnDParent : 11E50734
	/// @DnDArgument : "expr" "y/x"
	/// @DnDArgument : "var" "rot"
	rot = y/x;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 6A1B3F44
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "facing*.12"
/// @DnDArgument : "yscale" ".12"
/// @DnDArgument : "rot" "rot"
/// @DnDArgument : "rot_relative" "1"
/// @DnDArgument : "sprite" "sprite_index"
/// @DnDArgument : "frame" "layer_sprite_get_index(sprite_index)"
draw_sprite_ext(sprite_index, layer_sprite_get_index(sprite_index), x + 0, y + 0, facing*.12, .12, image_angle + rot, $FFFFFF & $ffffff, 1);