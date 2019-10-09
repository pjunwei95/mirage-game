  
switch (menu_index) {
	
	case 0:
		show_debug_message("NEW MENU");
		show_debug_message("Game Started");
		room_goto(room0);
		break;
	case 3:
		game_end();
		break;
	
}