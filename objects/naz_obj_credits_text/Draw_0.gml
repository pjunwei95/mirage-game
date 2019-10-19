
	draw_set_font(font_main);
	draw_set_color(c_white);
	draw_set_alpha(1);
	draw_text((view_wport[0]-96)/1.8,(view_hport[0]-96)/5, "Credits");
	//draw_text(room_get_viewport(0,3)/2,room_get_viewport(0,4)/2, "Paused");


var k = 0;
repeat(c_buttons) {
	draw_set_font(font_main);
	draw_set_halign(fa_left);
	draw_set_color(c_ltgray);
	
	draw_text(c_menu_x, c_menu_y + c_button_h * k, c_button[k]);	
	k++;
}

	draw_set_font(font_main);
	draw_set_halign(fa_center);
	draw_set_color(c_red);
	draw_text(930,700, cs2_button[0]);