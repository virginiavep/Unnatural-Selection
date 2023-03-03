/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4F32948F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "facing*.12"
/// @DnDArgument : "yscale" ".12"
/// @DnDArgument : "sprite" "sprite_index"
/// @DnDArgument : "frame" "layer_sprite_get_index(sprite_index)"
draw_sprite_ext(sprite_index, layer_sprite_get_index(sprite_index), x + 0, y + 0, facing*.12, .12, 0, $FFFFFF & $ffffff, 1);