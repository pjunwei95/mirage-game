/// @description creating a portal
depth = obj_player.depth + 1;

if (global.endportal == 1) {
	obj_portal_end.visible = true;
}

if (place_meeting(x,y, obj_player)) {
	if keyboard_check_pressed(ord("Z")) {
		room_goto(menu);
	}
}