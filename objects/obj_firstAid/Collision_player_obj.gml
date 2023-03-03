/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 32C89339
/// @DnDArgument : "soundid" "snd_heal"
/// @DnDSaveInfo : "soundid" "snd_heal"
audio_play_sound(snd_heal, 0, 0);

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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E6E97F2
/// @DnDArgument : "var" "player_obj.__dnd_health"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "100"
if(player_obj.__dnd_health > 100)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 5092CA59
	/// @DnDApplyTo : other
	/// @DnDParent : 1E6E97F2
	/// @DnDArgument : "health" "100"
	with(other) {
	
	__dnd_health = real(100);
	}
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0DBCA353
instance_destroy();