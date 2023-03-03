/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 298EEE25
/// @DnDArgument : "value" "player_obj.unlocked"
/// @DnDArgument : "instvar" "11"
image_index = player_obj.unlocked;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 54A79C44
/// @DnDArgument : "expr" "player_obj.roll_bug_extracted"
if(player_obj.roll_bug_extracted)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 09E15C4A
	/// @DnDParent : 54A79C44
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "instvar" "11"
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 54AF2747
/// @DnDArgument : "expr" "player_obj.glow_bug_extracted"
if(player_obj.glow_bug_extracted)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 0A16C4E2
	/// @DnDParent : 54AF2747
	/// @DnDArgument : "value" "2"
	/// @DnDArgument : "instvar" "11"
	image_index = 2;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7E9F1B12
/// @DnDArgument : "expr" "player_obj.glider_extracted"
if(player_obj.glider_extracted)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6112FFFE
	/// @DnDParent : 7E9F1B12
	/// @DnDArgument : "value" "3"
	/// @DnDArgument : "instvar" "11"
	image_index = 3;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0F3D7393
/// @DnDArgument : "expr" "player_obj.swimmer_extracted"
if(player_obj.swimmer_extracted)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 0C28C60B
	/// @DnDParent : 0F3D7393
	/// @DnDArgument : "value" "4"
	/// @DnDArgument : "instvar" "11"
	image_index = 4;
}