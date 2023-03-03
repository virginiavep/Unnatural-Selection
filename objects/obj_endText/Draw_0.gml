/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 314F14D7
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "spr_textBox"
/// @DnDSaveInfo : "sprite" "spr_textBox"
draw_sprite(spr_textBox, 0, x + 0, y + 0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6D3C1B3A
/// @DnDArgument : "code" "$(13_10)text = "You Survived!\nArtifacts Collected: " + string(global.artifacts) + "/13";$(13_10)draw_set_color(c_green)$(13_10)draw_set_font(fontRoomEndText)$(13_10)draw_text_ext(x,y,text,string_height(text), 800)"

text = "You Survived!\nArtifacts Collected: " + string(global.artifacts) + "/13";
draw_set_color(c_green)
draw_set_font(fontRoomEndText)
draw_text_ext(x,y,text,string_height(text), 800)

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 22B0FC09
/// @DnDArgument : "key" "ord("R")"
var l22B0FC09_0;
l22B0FC09_0 = keyboard_check(ord("R"));
if (l22B0FC09_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 166B7914
	/// @DnDParent : 22B0FC09
	/// @DnDArgument : "room" "Room1"
	/// @DnDSaveInfo : "room" "Room1"
	room_goto(Room1);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2FA32197
	/// @DnDParent : 22B0FC09
	instance_destroy();
}