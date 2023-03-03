/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 688E4EB2
/// @DnDArgument : "script" "notify"
/// @DnDSaveInfo : "script" "notify"
script_execute(notify);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3DFD279B
/// @DnDArgument : "expr" "bugBall"
if(bugBall)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1492E925
	/// @DnDParent : 3DFD279B
	/// @DnDArgument : "expr" "(-15*hsp*drag)"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "rot"
	rot += (-15*hsp*drag);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0A263BAF
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 181BA597
	/// @DnDParent : 0A263BAF
	/// @DnDArgument : "var" "rot"
	rot = 0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4941776E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "facing*.12"
/// @DnDArgument : "yscale" ".12"
/// @DnDArgument : "rot" "rot"
/// @DnDArgument : "sprite" "sprite_index"
/// @DnDArgument : "frame" "layer_sprite_get_index(sprite_index)"
draw_sprite_ext(sprite_index, layer_sprite_get_index(sprite_index), x + 0, y + 0, facing*.12, .12, rot, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4659707A
/// @DnDArgument : "expr" "wallBug"
/// @DnDArgument : "not" "1"
if(!(wallBug))
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 03025F7A
	/// @DnDParent : 4659707A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "facing*.12"
	/// @DnDArgument : "yscale" ".12"
	/// @DnDArgument : "rot" "rot"
	/// @DnDArgument : "alpha" "(30/abs(bg_lightsource.x-player_obj.x))"
	/// @DnDArgument : "sprite" "sprite_index"
	/// @DnDArgument : "frame" "layer_sprite_get_index(sprite_index)"
	/// @DnDArgument : "col" "$FF4C4C4C"
	draw_sprite_ext(sprite_index, layer_sprite_get_index(sprite_index), x + 0, y + 0, facing*.12, .12, rot, $FF4C4C4C & $ffffff, (30/abs(bg_lightsource.x-player_obj.x)));

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 5DCCEF9B
	/// @DnDParent : 4659707A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "facing*.12"
	/// @DnDArgument : "yscale" ".12"
	/// @DnDArgument : "rot" "rot"
	/// @DnDArgument : "alpha" "(30/abs(cave_shade.x-player_obj.x))"
	/// @DnDArgument : "sprite" "sprite_index"
	/// @DnDArgument : "frame" "layer_sprite_get_index(sprite_index)"
	/// @DnDArgument : "col" "$FF4C4C4C"
	draw_sprite_ext(sprite_index, layer_sprite_get_index(sprite_index), x + 0, y + 0, facing*.12, .12, rot, $FF4C4C4C & $ffffff, (30/abs(cave_shade.x-player_obj.x)));

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 79B2820C
	/// @DnDParent : 4659707A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "facing*.12"
	/// @DnDArgument : "yscale" ".12"
	/// @DnDArgument : "rot" "rot"
	/// @DnDArgument : "alpha" "(30/abs(abs(cave_shade3.x-player_obj.x)+abs (cave_shade3.y-player_obj.y)))"
	/// @DnDArgument : "sprite" "sprite_index"
	/// @DnDArgument : "frame" "layer_sprite_get_index(sprite_index)"
	/// @DnDArgument : "col" "$FF4C4C4C"
	draw_sprite_ext(sprite_index, layer_sprite_get_index(sprite_index), x + 0, y + 0, facing*.12, .12, rot, $FF4C4C4C & $ffffff, (30/abs(abs(cave_shade3.x-player_obj.x)+abs (cave_shade3.y-player_obj.y))));

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 101620F8
	/// @DnDParent : 4659707A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "facing*.12"
	/// @DnDArgument : "yscale" ".12"
	/// @DnDArgument : "rot" "rot"
	/// @DnDArgument : "alpha" "(30/abs(abs(cave_shade4.x-player_obj.x)+ 2*abs (cave_shade4.y-player_obj.y)))"
	/// @DnDArgument : "sprite" "sprite_index"
	/// @DnDArgument : "frame" "layer_sprite_get_index(sprite_index)"
	/// @DnDArgument : "col" "$FF4C4C4C"
	draw_sprite_ext(sprite_index, layer_sprite_get_index(sprite_index), x + 0, y + 0, facing*.12, .12, rot, $FF4C4C4C & $ffffff, (30/abs(abs(cave_shade4.x-player_obj.x)+ 2*abs (cave_shade4.y-player_obj.y))));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 6ED56BF1
	/// @DnDParent : 4659707A
	/// @DnDArgument : "var" "flicker"
	/// @DnDArgument : "max" "5"
	flicker = (random_range(0, 5));

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 2E956EDE
	/// @DnDParent : 4659707A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "facing*.12"
	/// @DnDArgument : "yscale" ".12"
	/// @DnDArgument : "rot" "rot"
	/// @DnDArgument : "alpha" "(5/abs(cave_shade2.x-player_obj.x))"
	/// @DnDArgument : "sprite" "sprite_index"
	/// @DnDArgument : "frame" "layer_sprite_get_index(sprite_index)"
	/// @DnDArgument : "col" "$FFC9C900"
	draw_sprite_ext(sprite_index, layer_sprite_get_index(sprite_index), x + 0, y + 0, facing*.12, .12, rot, $FFC9C900 & $ffffff, (5/abs(cave_shade2.x-player_obj.x)));

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 5E4645E9
	/// @DnDParent : 4659707A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "facing*.12"
	/// @DnDArgument : "yscale" ".12"
	/// @DnDArgument : "rot" "rot"
	/// @DnDArgument : "alpha" "flicker*(1/abs(fire_lightsource.x-player_obj.x))"
	/// @DnDArgument : "sprite" "sprite_index"
	/// @DnDArgument : "frame" "layer_sprite_get_index(sprite_index)"
	/// @DnDArgument : "col" "$FF2D95E5"
	draw_sprite_ext(sprite_index, layer_sprite_get_index(sprite_index), x + 0, y + 0, facing*.12, .12, rot, $FF2D95E5 & $ffffff, flicker*(1/abs(fire_lightsource.x-player_obj.x)));
}