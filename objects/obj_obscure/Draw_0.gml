/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 57A20E74
/// @DnDArgument : "obj" "player_obj"
/// @DnDSaveInfo : "obj" "player_obj"
var l57A20E74_0 = false;
l57A20E74_0 = instance_exists(player_obj);
if(l57A20E74_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5BCF1787
	/// @DnDParent : 57A20E74
	/// @DnDArgument : "var" "player_obj.wallBug"
	/// @DnDArgument : "value" "true"
	if(player_obj.wallBug == true)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 763548C3
		/// @DnDParent : 5BCF1787
		/// @DnDArgument : "expr" ".5"
		/// @DnDArgument : "var" "obscurity"
		obscurity = .5;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3A8A0844
	/// @DnDParent : 57A20E74
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 62628538
		/// @DnDParent : 3A8A0844
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "obscurity"
		obscurity = 1;
	}

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 163EA60C
	/// @DnDParent : 57A20E74
	/// @DnDArgument : "x" "player_obj.x"
	/// @DnDArgument : "y" "player_obj.y+60"
	/// @DnDArgument : "xscale" "50"
	/// @DnDArgument : "yscale" "20"
	/// @DnDArgument : "alpha" "obscurity*(5/abs(cave_shade.x-player_obj.x))"
	/// @DnDArgument : "sprite" "obscure"
	/// @DnDArgument : "col" "$FF000000"
	/// @DnDSaveInfo : "sprite" "obscure"
	draw_sprite_ext(obscure, 0, player_obj.x, player_obj.y+60, 50, 20, 0, $FF000000 & $ffffff, obscurity*(5/abs(cave_shade.x-player_obj.x)));

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 7709F8AC
	/// @DnDParent : 57A20E74
	/// @DnDArgument : "x" "player_obj.x"
	/// @DnDArgument : "y" "player_obj.y+60"
	/// @DnDArgument : "xscale" "50"
	/// @DnDArgument : "yscale" "20"
	/// @DnDArgument : "alpha" "obscurity*(10/abs(abs(cave_shade4.x-player_obj.x)+ 2*abs (cave_shade4.y-player_obj.y)))"
	/// @DnDArgument : "sprite" "obscure"
	/// @DnDArgument : "col" "$FF000000"
	/// @DnDSaveInfo : "sprite" "obscure"
	draw_sprite_ext(obscure, 0, player_obj.x, player_obj.y+60, 50, 20, 0, $FF000000 & $ffffff, obscurity*(10/abs(abs(cave_shade4.x-player_obj.x)+ 2*abs (cave_shade4.y-player_obj.y))));

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 5F7B3448
	/// @DnDParent : 57A20E74
	/// @DnDArgument : "x" "player_obj.x"
	/// @DnDArgument : "y" "player_obj.y+60"
	/// @DnDArgument : "xscale" "50"
	/// @DnDArgument : "yscale" "20"
	/// @DnDArgument : "alpha" "obscurity*(8/abs(abs(cave_shade3.x-player_obj.x)+abs (cave_shade3.y-player_obj.y)))"
	/// @DnDArgument : "sprite" "obscure"
	/// @DnDArgument : "col" "$FF000000"
	/// @DnDSaveInfo : "sprite" "obscure"
	draw_sprite_ext(obscure, 0, player_obj.x, player_obj.y+60, 50, 20, 0, $FF000000 & $ffffff, obscurity*(8/abs(abs(cave_shade3.x-player_obj.x)+abs (cave_shade3.y-player_obj.y))));

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 7B459444
	/// @DnDApplyTo : {player_obj}
	/// @DnDParent : 57A20E74
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "r1Cave"
	/// @DnDSaveInfo : "object" "r1Cave"
	with(player_obj) {
	var l7B459444_0 = instance_place(x + 0, y + 0, r1Cave);
	}
	if ((l7B459444_0 > 0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 237CAEC6
		/// @DnDParent : 7B459444
		/// @DnDArgument : "x" "player_obj.x"
		/// @DnDArgument : "y" "player_obj.y+60"
		/// @DnDArgument : "xscale" "50"
		/// @DnDArgument : "yscale" "20"
		/// @DnDArgument : "alpha" ".9*obscurity"
		/// @DnDArgument : "sprite" "obscure"
		/// @DnDArgument : "col" "$FF000000"
		/// @DnDSaveInfo : "sprite" "obscure"
		draw_sprite_ext(obscure, 0, player_obj.x, player_obj.y+60, 50, 20, 0, $FF000000 & $ffffff, .9*obscurity);
	}
}