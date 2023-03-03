/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 32273749
/// @DnDArgument : "soundid" "snd_artifact"
/// @DnDSaveInfo : "soundid" "snd_artifact"
audio_play_sound(snd_artifact, 0, 0);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 54C5A094
/// @DnDApplyTo : other
/// @DnDArgument : "lives" "1"
/// @DnDArgument : "lives_relative" "1"
with(other) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(1);
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 4274CBFB
/// @DnDApplyTo : other
/// @DnDArgument : "score" "1"
/// @DnDArgument : "score_relative" "1"
with(other) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(1);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0DBCA353
instance_destroy();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 694C7694
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.artifacts"
global.artifacts += 1;