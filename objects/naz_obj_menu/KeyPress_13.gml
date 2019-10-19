  
switch (menu_index) {
	
	case 0:
		show_debug_message("NEW MENU");
		show_debug_message("Game Started");
		room_goto(tut_or_play);
		break;
	case 1:
		room_goto(controls);
		break;
	case 2:
		room_goto(credits);
		break;
	case 3:
		game_end();
		break;
	
}