draw_set_font(font_main);
	draw_set_color(c_white);
	draw_set_alpha(1);
	draw_text((view_wport[0]-96)/1.8,(view_hport[0]-96)/3, "Would you like to play the tutorial?");


var j = 0;
repeat(s_buttons) {
	draw_set_font(font_main);
	draw_set_halign(fa_center);
	draw_set_color(c_ltgray);
	
	if (s_menu_index == j) draw_set_color(c_red);
	
	draw_text(s_menu_x, s_menu_y + s_button_h * j, s_button[j]);	
	j++;
}
