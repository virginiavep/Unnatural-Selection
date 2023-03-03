/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 31E914EE
/// @DnDArgument : "key" "vk_tab"
var l31E914EE_0;
l31E914EE_0 = keyboard_check_pressed(vk_tab);
if (l31E914EE_0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0652EAE6
	/// @DnDParent : 31E914EE
	room_goto_next();
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 0B0EBD72
/// @DnDArgument : "key" "ord("C")"
var l0B0EBD72_0;
l0B0EBD72_0 = keyboard_check_pressed(ord("C"));
if (l0B0EBD72_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2FDA5EFB
	/// @DnDParent : 0B0EBD72
	/// @DnDArgument : "x" "checkpointX"
	/// @DnDArgument : "y" "checkpointY"
	x = checkpointX;
	y = checkpointY;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 11023639
/// @DnDArgument : "key" "ord("X")"
var l11023639_0;
l11023639_0 = keyboard_check_pressed(ord("X"));
if (l11023639_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B300B7B
	/// @DnDParent : 11023639
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "roll_bug_extracted"
	roll_bug_extracted = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 44A15F89
	/// @DnDParent : 11023639
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "glow_bug_extracted"
	glow_bug_extracted = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F54C173
	/// @DnDParent : 11023639
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "swimmer_extracted"
	swimmer_extracted = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C81EE70
	/// @DnDParent : 11023639
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "glider_extracted"
	glider_extracted = true;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 481673A4
/// @DnDArgument : "key" "ord("Z")"
var l481673A4_0;
l481673A4_0 = keyboard_check_pressed(ord("Z"));
if (l481673A4_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 319E0589
	/// @DnDParent : 481673A4
	/// @DnDArgument : "lives" "3"
	/// @DnDArgument : "lives_relative" "1"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(3);
}