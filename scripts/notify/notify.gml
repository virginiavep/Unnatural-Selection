/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 292C7621
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "notify"
function notify() 
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 56DA2806
	/// @DnDParent : 292C7621
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_enemyRollbug"
	/// @DnDSaveInfo : "object" "obj_enemyRollbug"
	var l56DA2806_0 = instance_place(x + 0, y + 0, obj_enemyRollbug);
	if ((l56DA2806_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 78EA3FB5
		/// @DnDApplyTo : {obj_enemyRollbug}
		/// @DnDParent : 56DA2806
		/// @DnDArgument : "expr" "sleeping"
		with(obj_enemyRollbug) var l78EA3FB5_0 = sleeping;
		if(l78EA3FB5_0)
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 2BB98AB0
			/// @DnDParent : 78EA3FB5
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-10"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "xscale" ".5"
			/// @DnDArgument : "yscale" ".5"
			/// @DnDArgument : "sprite" "spr_notify"
			/// @DnDSaveInfo : "sprite" "spr_notify"
			draw_sprite_ext(spr_notify, 0, x + 0, y + -10, .5, .5, 0, $FFFFFF & $ffffff, 1);
		}
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 202C19A7
	/// @DnDParent : 292C7621
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_enemyGlowbug"
	/// @DnDSaveInfo : "object" "obj_enemyGlowbug"
	var l202C19A7_0 = instance_place(x + 0, y + 0, obj_enemyGlowbug);
	if ((l202C19A7_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 6C2D7FEC
		/// @DnDApplyTo : {obj_enemyGlowbug}
		/// @DnDParent : 202C19A7
		/// @DnDArgument : "expr" "sleeping"
		with(obj_enemyGlowbug) var l6C2D7FEC_0 = sleeping;
		if(l6C2D7FEC_0)
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 409F39E6
			/// @DnDParent : 6C2D7FEC
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-10"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "xscale" ".5"
			/// @DnDArgument : "yscale" ".5"
			/// @DnDArgument : "sprite" "spr_notify"
			/// @DnDSaveInfo : "sprite" "spr_notify"
			draw_sprite_ext(spr_notify, 0, x + 0, y + -10, .5, .5, 0, $FFFFFF & $ffffff, 1);
		}
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 5ED53234
	/// @DnDParent : 292C7621
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_enemyGlider"
	/// @DnDSaveInfo : "object" "obj_enemyGlider"
	var l5ED53234_0 = instance_place(x + 0, y + 0, obj_enemyGlider);
	if ((l5ED53234_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 3EC881D6
		/// @DnDApplyTo : {obj_enemyGlider}
		/// @DnDParent : 5ED53234
		/// @DnDArgument : "expr" "sleeping"
		with(obj_enemyGlider) var l3EC881D6_0 = sleeping;
		if(l3EC881D6_0)
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 5DDC9D30
			/// @DnDParent : 3EC881D6
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-10"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "xscale" ".5"
			/// @DnDArgument : "yscale" ".5"
			/// @DnDArgument : "sprite" "spr_notify"
			/// @DnDSaveInfo : "sprite" "spr_notify"
			draw_sprite_ext(spr_notify, 0, x + 0, y + -10, .5, .5, 0, $FFFFFF & $ffffff, 1);
		}
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 5C7913B7
	/// @DnDParent : 292C7621
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_enemySwimmer"
	/// @DnDSaveInfo : "object" "obj_enemySwimmer"
	var l5C7913B7_0 = instance_place(x + 0, y + 0, obj_enemySwimmer);
	if ((l5C7913B7_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 1545A01A
		/// @DnDApplyTo : {obj_enemySwimmer}
		/// @DnDParent : 5C7913B7
		/// @DnDArgument : "expr" "sleeping"
		with(obj_enemySwimmer) var l1545A01A_0 = sleeping;
		if(l1545A01A_0)
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 10C008CA
			/// @DnDParent : 1545A01A
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-10"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "xscale" ".5"
			/// @DnDArgument : "yscale" ".5"
			/// @DnDArgument : "sprite" "spr_notify"
			/// @DnDSaveInfo : "sprite" "spr_notify"
			draw_sprite_ext(spr_notify, 0, x + 0, y + -10, .5, .5, 0, $FFFFFF & $ffffff, 1);
		}
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 4BC5B537
	/// @DnDParent : 292C7621
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_shootTip"
	/// @DnDSaveInfo : "object" "obj_shootTip"
	var l4BC5B537_0 = instance_place(x + 0, y + 0, obj_shootTip);
	if ((l4BC5B537_0 > 0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 0C0750DB
		/// @DnDParent : 4BC5B537
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-10"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" ".12"
		/// @DnDArgument : "yscale" ".12"
		/// @DnDArgument : "sprite" "spr_shoot"
		/// @DnDSaveInfo : "sprite" "spr_shoot"
		draw_sprite_ext(spr_shoot, 0, x + 0, y + -10, .12, .12, 0, $FFFFFF & $ffffff, 1);
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 5629D251
	/// @DnDParent : 292C7621
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_transformTip"
	/// @DnDSaveInfo : "object" "obj_transformTip"
	var l5629D251_0 = instance_place(x + 0, y + 0, obj_transformTip);
	if ((l5629D251_0 > 0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 45FECA75
		/// @DnDParent : 5629D251
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-10"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" ".25"
		/// @DnDArgument : "yscale" ".25"
		/// @DnDArgument : "sprite" "spr_transform"
		/// @DnDSaveInfo : "sprite" "spr_transform"
		draw_sprite_ext(spr_transform, 0, x + 0, y + -10, .25, .25, 0, $FFFFFF & $ffffff, 1);
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 508B70FC
	/// @DnDParent : 292C7621
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_waterTip"
	/// @DnDSaveInfo : "object" "obj_waterTip"
	var l508B70FC_0 = instance_place(x + 0, y + 0, obj_waterTip);
	if ((l508B70FC_0 > 0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4E41A388
		/// @DnDParent : 508B70FC
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-10"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" ".25"
		/// @DnDArgument : "yscale" ".25"
		/// @DnDArgument : "sprite" "spr_waterfall"
		/// @DnDSaveInfo : "sprite" "spr_waterfall"
		draw_sprite_ext(spr_waterfall, 0, x + 0, y + -10, .25, .25, 0, $FFFFFF & $ffffff, 1);
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 545FF3FC
	/// @DnDParent : 292C7621
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_sprintTip"
	/// @DnDSaveInfo : "object" "obj_sprintTip"
	var l545FF3FC_0 = instance_place(x + 0, y + 0, obj_sprintTip);
	if ((l545FF3FC_0 > 0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 063523AA
		/// @DnDParent : 545FF3FC
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-10"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" ".25"
		/// @DnDArgument : "yscale" ".25"
		/// @DnDArgument : "sprite" "spr_sprintTip"
		/// @DnDSaveInfo : "sprite" "spr_sprintTip"
		draw_sprite_ext(spr_sprintTip, 0, x + 0, y + -10, .25, .25, 0, $FFFFFF & $ffffff, 1);
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 79603B64
	/// @DnDParent : 292C7621
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_flyTip"
	/// @DnDSaveInfo : "object" "obj_flyTip"
	var l79603B64_0 = instance_place(x + 0, y + 0, obj_flyTip);
	if ((l79603B64_0 > 0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 41D1A5D8
		/// @DnDParent : 79603B64
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-10"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" ".25"
		/// @DnDArgument : "yscale" ".25"
		/// @DnDArgument : "sprite" "spr_flyTip"
		/// @DnDSaveInfo : "sprite" "spr_flyTip"
		draw_sprite_ext(spr_flyTip, 0, x + 0, y + -10, .25, .25, 0, $FFFFFF & $ffffff, 1);
	}
}