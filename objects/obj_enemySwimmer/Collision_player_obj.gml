/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 5ED19B5B
event_inherited();

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 55172A20
/// @DnDApplyTo : other
/// @DnDArgument : "health" "-15"
/// @DnDArgument : "health_relative" "1"
with(other) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-15);
}