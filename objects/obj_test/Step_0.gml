/// @description Insert description here
// You can write your code in this editor

if keyboard_check_pressed(ord("T")){
	countdown=true;
	end_time = get_timer() + 30*1000000;
	
}

if (countdown && get_timer() >= end_time){
	countdown=false;
	room_goto(new_room);
}