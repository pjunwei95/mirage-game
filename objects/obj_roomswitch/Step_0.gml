/// @description key pressed room switch

var (switch_key) = keyboard_check_pressed(ord("C"))

if (switch_key)
{
	room_goto(new_room);
	global.tut_switch = 1;
	
}