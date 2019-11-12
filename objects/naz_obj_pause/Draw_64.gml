// pause menu
if (pause) {
	instance_create_depth(256,192,-1000,naz_obj_controls_pause);
	
	draw_set_color(c_black);
	draw_set_alpha(0.60);
	draw_rectangle(0, 0, 1024, 768, 0);
	
	draw_set_font(font_main);
	draw_set_color(c_white);
	draw_set_alpha(1);
	draw_text(512,120, "Paused");
	
	draw_set_font(font_main);
	draw_set_color(c_ltgray);
	draw_set_alpha(1);
	draw_text(512,230, "Controls");
	
	draw_set_font(font_main);
	draw_set_halign(fa_center);
	draw_set_color(c_white);
	draw_text(740,730, "Press 'Q' to exit to main menu");
	
	/*instance_create_depth(260,180,-10000,naz_obj_controls_pause);*/
	/*var i = 0;
	repeat(buttons) {
		draw_set_font(font_main);
		draw_set_halign(fa_center);
		draw_set_color(c_ltgray);
	
		if (menu_index == i) draw_set_color(c_red);
	
		draw_text(menu_x, menu_y + button_h * i, button[i]);	
		i++;
	}*/
}

		
		