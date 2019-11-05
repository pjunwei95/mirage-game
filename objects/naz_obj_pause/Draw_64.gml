// pause menu
if (pause) {
	draw_set_color(c_black);
	draw_set_alpha(0.60);
	draw_rectangle(view_xport[0], view_yport[0], view_wport[0], view_hport[0], 0);
	
	draw_set_font(font_main);
	draw_set_color(c_white);
	draw_set_alpha(1);
	draw_text((view_wport[0]-96)/1.8,(view_hport[0]-96)/7, "Paused");
	
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

			