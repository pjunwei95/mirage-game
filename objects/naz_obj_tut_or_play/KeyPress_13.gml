  
switch (s_menu_index) {
	
	case 0:
		show_debug_message("Game Started");
		room_goto(jw_room1);
		break;
	case 1:
		room_goto(room0);
		break;
	case 2:
		room_goto(menu);
		break;
	
}