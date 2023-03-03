/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 412A72FC
/// @DnDArgument : "expr" "sleeping"
/// @DnDArgument : "not" "1"
if(!(sleeping))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 036594DD
	/// @DnDParent : 412A72FC
	/// @DnDArgument : "expr" "player_obj.invincible"
	/// @DnDArgument : "not" "1"
	if(!(player_obj.invincible))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1C62C94A
		/// @DnDParent : 036594DD
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "player_obj.takingDamage"
		player_obj.takingDamage = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D3EE01C
		/// @DnDParent : 036594DD
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "player_obj.invincible"
		player_obj.invincible = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 6C04C00D
		/// @DnDParent : 036594DD
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 30);
	}
}