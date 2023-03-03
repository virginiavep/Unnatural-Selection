/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 3E2519E4
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "take_damage"
function take_damage() 
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 64BBC450
	/// @DnDParent : 3E2519E4
	/// @DnDArgument : "expr" "takingDamage"
	if(takingDamage)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Health
		/// @DnDVersion : 1
		/// @DnDHash : 4028DCAD
		/// @DnDParent : 64BBC450
		/// @DnDArgument : "health" "-20"
		/// @DnDArgument : "health_relative" "1"
		if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
		__dnd_health += real(-20);
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 353881AA
		/// @DnDParent : 64BBC450
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_enemySwimmer"
		/// @DnDSaveInfo : "object" "obj_enemySwimmer"
		var l353881AA_0 = instance_place(x + 0, y + 0, obj_enemySwimmer);
		if ((l353881AA_0 > 0))
		{
			/// @DnDAction : YoYo Games.Instance Variables.Set_Health
			/// @DnDVersion : 1
			/// @DnDHash : 29EF4B05
			/// @DnDParent : 353881AA
			/// @DnDArgument : "health" "-15"
			/// @DnDArgument : "health_relative" "1"
			if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
			__dnd_health += real(-15);
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3FCAA737
		/// @DnDParent : 64BBC450
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "takingDamage"
		takingDamage = false;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 463C64F4
		/// @DnDParent : 64BBC450
		/// @DnDArgument : "soundid" "snd_hit"
		/// @DnDSaveInfo : "soundid" "snd_hit"
		audio_play_sound(snd_hit, 0, 0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 082CC703
	/// @DnDParent : 3E2519E4
	/// @DnDArgument : "var" "player_obj.__dnd_health"
	/// @DnDArgument : "op" "3"
	if(player_obj.__dnd_health <= 0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 59C79A4E
		/// @DnDParent : 082CC703
		/// @DnDArgument : "x" "checkpointX"
		/// @DnDArgument : "y" "checkpointY"
		x = checkpointX;
		y = checkpointY;
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 726EC9B5
		/// @DnDParent : 082CC703
		/// @DnDArgument : "lives" "-1"
		/// @DnDArgument : "lives_relative" "1"
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
		__dnd_lives += real(-1);
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Health
		/// @DnDVersion : 1
		/// @DnDHash : 634FEBC9
		/// @DnDParent : 082CC703
		/// @DnDArgument : "health" "100"
		
		__dnd_health = real(100);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23F54DD7
	/// @DnDParent : 3E2519E4
	/// @DnDArgument : "var" "__dnd_lives"
	if(__dnd_lives == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1AF89B04
		/// @DnDParent : 23F54DD7
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 22F62869
		/// @DnDParent : 23F54DD7
		/// @DnDArgument : "room" "GameOver"
		/// @DnDSaveInfo : "room" "GameOver"
		room_goto(GameOver);
	}
}