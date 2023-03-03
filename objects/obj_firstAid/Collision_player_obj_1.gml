/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 23081EED
/// @DnDApplyTo : other
/// @DnDArgument : "health" "50"
/// @DnDArgument : "health_relative" "1"
with(other) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(50);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0DBCA353
instance_destroy();