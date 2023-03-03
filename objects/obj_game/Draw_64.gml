/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 7DF91087
/// @DnDApplyTo : {player_obj}
/// @DnDArgument : "x1" "30"
/// @DnDArgument : "y1" "50"
/// @DnDArgument : "x2" "200"
/// @DnDArgument : "y2" "75"
/// @DnDArgument : "backcol" "$FF303347"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FFAEFF00"
with(player_obj) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(30, 50, 200, 75, __dnd_health, $FF303347, $FF0000FF & $FFFFFF, $FFAEFF00 & $FFFFFF, 0, (($FF303347>>24) != 0), (($FF000000>>24) != 0));
}

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 06288758
/// @DnDApplyTo : {player_obj}
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "caption" ""Artifacts: ""
with(player_obj) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 100, string("Artifacts: ") + string(__dnd_score));
}

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 43B72D1C
/// @DnDApplyTo : {player_obj}
/// @DnDArgument : "x" "40"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "sprite" "spr_lives"
/// @DnDSaveInfo : "sprite" "spr_lives"
with(player_obj) {
var l43B72D1C_0 = sprite_get_width(spr_lives);
var l43B72D1C_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l43B72D1C_2 = __dnd_lives; l43B72D1C_2 > 0; --l43B72D1C_2) {
	draw_sprite(spr_lives, 0, 40 + l43B72D1C_1, 20);
	l43B72D1C_1 += l43B72D1C_0;
}
}