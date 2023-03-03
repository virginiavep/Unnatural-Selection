/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 667E3D1C
/// @DnDApplyTo : {player_obj}
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(player_obj) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 0C74B11E
/// @DnDApplyTo : {player_obj}
/// @DnDArgument : "x" "checkpointX"
/// @DnDArgument : "y" "checkpointY"
with(player_obj) {
x = checkpointX;
y = checkpointY;
}