/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2BE242D5
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3809CE59
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "sleeping"
sleeping = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 62D127E8
/// @DnDArgument : "steps" "300"
alarm_set(0, 300);