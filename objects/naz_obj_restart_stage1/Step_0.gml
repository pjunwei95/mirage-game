/// @description Restart with R
if keyboard_check_pressed(ord("R")) {
	
	//restart sound
	{
		audio_play_sound(hui_reset,1,0)
	}
	
	// table with rice reset
	if (global.tablewithrice == 1) {
		global.tablewithrice = 0;
		instance_activate_object(obj_table_with_rice);
		obj_table_with_rice_and_chopsticks.visible = false;
	}
	
	// chopsticks reset
	if (global.chopsticks == 1) {
		global.chopsticks = 0;
		instance_activate_object(obj_chopsticks);
	}
	
	// destroyable wall reset
	if (global.destroyablewall == 1) {
		global.destroyablewall = 0;
		instance_activate_object(obj_destroyablewall);
	}
	
	// hungry ghost reset
	if (global.hungryghost == 1) {
		global.hungryghost = 0;
		instance_activate_object(obj_hungry_ghost);
	}
	
	// insense 1 and ghost 1 reset
	if (global.insense1 == 0) {
		global.insense1 = 1;
	}
	if (global.angryghost1 == 1) {
		global.angryghost1 = 0;
	}

	// insense 2 and ghost 2 reset
	if (global.insense2 == 0) {
		global.insense2 = 1;
	}
	if (global.angryghost2 == 1) {
		global.angryghost2 = 0;
	}
	
	// insense 3 and ghost 3 reset
	if (global.insense3 == 0) {
		global.insense3 = 1;
	}
	if (global.angryghost3 == 1) {
		global.angryghost3 = 0;
	}
	
	// shard reset
	if (global.shard == 1) {
		global.shard = 0;
		instance_activate_object(obj_shard);
	}
	
	// door reset
	if (global.fulldoor == 0) {
		global.fulldoor = 1;
	}
	
	// portal reset
	if (global.portal == 0) {
		global.portal =1;
	}

	// go back to stage 1
	if (room != stage1) {
	room_goto(stage1);
	}
	
	// lucy reset
	with obj_player {
		x=xstart;
		y=ystart;
	}
	if (room != stage1) {
		room_goto(stage1);
	}
}

