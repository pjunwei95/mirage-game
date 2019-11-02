  
switch (s_menu_index) {
	
	case 0:
		show_debug_message("Game Started");
		room_goto(tutorial1template);
		break;
	case 1:
		room_goto(stage1);
		break;
	case 2:
		room_goto(menu);
		break;
	
}