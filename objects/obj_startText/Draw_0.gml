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
/// @DnDArgument : "code" "$(13_10)text = "Jane's Log - November 7th,\nWith the addition of the hybrid DNA," $(13_10)+ " we have the catalyst needed to perfect the formula."$(13_10)+"The initial tests have been successful and human hybridization is possible.";$(13_10)draw_set_color(c_green)$(13_10)draw_set_font(font2)$(13_10)draw_text_ext(x,y,text,string_height(text), 800)$(13_10)draw_set_font(font)$(13_10)draw_set_color(c_white)"

text = "Jane's Log - November 7th,\nWith the addition of the hybrid DNA," 
+ " we have the catalyst needed to perfect the formula."
+"The initial tests have been successful and human hybridization is possible.";
draw_set_color(c_green)
draw_set_font(font2)
draw_text_ext(x,y,text,string_height(text), 800)
draw_set_font(font)
draw_set_color(c_white)