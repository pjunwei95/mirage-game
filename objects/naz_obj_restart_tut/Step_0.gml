/// @description R to Restart
if keyboard_check_pressed(ord("R")) {
	
	// restart sound
	{
		audio_play_sound(hui_reset, 1, 0);
	}
	
	// lucy reset
	with obj_player {
		x=xstart;
		y=ystart;
	}
	
	// chopsticks reset
	if (global.tut_chopsticks == 1) {
		global.tut_chopsticks = 0;
		instance_activate_object(obj_tut_chopsticks);
	}
	
	// rice reset
	if (global.tut_tablewithrice == 1) {
		global.tut_tablewithrice = 0;
		instance_activate_object(obj_tut_table_with_rice);
		obj_tut_table_with_rice_and_chopsticks.visible = false;
	}
	
	// hungry ghost reset
	if (global.tut_hungryghost == 1) {
		global.tut_hungryghost = 0
		instance_activate_object(obj_tut_hungry_ghost);
	}
	
	// incense and angry ghost reset
	if (global.tut_angryghost == 1) {
		global.tut_angryghost = 0;
	}
	if (global.tut_insense == 0) {
		global.tut_insense = 1;
	}
	
	// shard reset
	if (global.tut_shard == 1) {
		global.tut_shard = 0;
		instance_activate_object(obj_tut_shard);
	}
	
	// door reset
	if (global.tut_fulldoor == 0) {
		global.tut_fulldoor = 1;
	}
	
	// portal reset
	if (global.tut_portal == 0) {
		global.tut_portal = 1;
		global.tut_stage1 = 0;
	}
	
	// game over room reset
	if (room != tutorial1) {
		room_goto(tutorial1);
	}
	
	global.tut_stage1 = 0;
	global.tut_switch = 0;
	
	
}



