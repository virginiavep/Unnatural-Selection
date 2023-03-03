/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 0C6AF06E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "5"
/// @DnDArgument : "yscale" "5"
/// @DnDArgument : "sprite" "spr_textBoxBlack"
/// @DnDSaveInfo : "sprite" "spr_textBoxBlack"
draw_sprite_ext(spr_textBoxBlack, 0, x + 0, y + 0, 5, 5, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1434CE69
/// @DnDArgument : "x" "100"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "75"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "sprite" "spr_skull"
/// @DnDSaveInfo : "sprite" "spr_skull"
draw_sprite_ext(spr_skull, 0, x + 100, y + 75, 2, 2, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6D3C1B3A
/// @DnDArgument : "code" "$(13_10)text = "GAME OVER";$(13_10)draw_set_font(FontGameOver)$(13_10)draw_set_color($FF000089)$(13_10)draw_text_ext(x,y,text,string_height(text), 250)"

text = "GAME OVER";
draw_set_font(FontGameOver)
draw_set_color($FF000089)
draw_text_ext(x,y,text,string_height(text), 250)

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