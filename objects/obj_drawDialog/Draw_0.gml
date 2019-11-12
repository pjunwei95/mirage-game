/// @description Insert description here
// You can write your code in this editor

draw_set_font(font_main);
draw_set_color(c_black);
if (room == tutorial1a) or (room == endgame) {
	draw_set_color(c_white)
}

draw_text_ext(view_xview + 300, view_yview + 200 + Yless,
messageDraw, -1, view_wview - 20);