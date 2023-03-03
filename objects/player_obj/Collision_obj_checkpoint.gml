/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 5BDFDB32
/// @DnDArgument : "soundid" "snd_mainSong"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "snd_mainSong"
var l5BDFDB32_0 = snd_mainSong;
if (!audio_is_playing(l5BDFDB32_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 26D2C552
	/// @DnDParent : 5BDFDB32
	/// @DnDArgument : "soundid" "snd_mainSong"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "snd_mainSong"
	audio_play_sound(snd_mainSong, 0, 1);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4C2F93A2
/// @DnDInput : 2
/// @DnDArgument : "expr" "other.x"
/// @DnDArgument : "expr_1" "other.y-6"
/// @DnDArgument : "var" "checkpointX"
/// @DnDArgument : "var_1" "checkpointY"
checkpointX = other.x;
checkpointY = other.y-6;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 681B237B
/// @DnDApplyTo : other
with(other) instance_destroy();