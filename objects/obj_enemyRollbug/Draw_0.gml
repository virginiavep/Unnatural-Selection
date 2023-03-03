/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5D1FBD17
/// @DnDArgument : "expr" "(-15*hsp*drag)"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "rot"
rot += (-15*hsp*drag);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 3A975593
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "facing*.12"
/// @DnDArgument : "yscale" ".12"
/// @DnDArgument : "rot" "rot"
/// @DnDArgument : "sprite" "sprite_index"
/// @DnDArgument : "frame" "layer_sprite_get_index(sprite_index)"
draw_sprite_ext(sprite_index, layer_sprite_get_index(sprite_index), x + 0, y + 0, facing*.12, .12, rot, $FFFFFF & $ffffff, 1);