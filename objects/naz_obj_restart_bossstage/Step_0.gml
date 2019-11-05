/// @description R to Restart

if keyboard_check_pressed(ord("R")) {
	
	//restart sound
	{
		audio_play_sound(hui_reset, 1, 0);
	}
	
	// lucy reset
	with obj_player {
		x=xstart;
		y=ystart;
	}
	// wrench reset
	if (global.wrench == 1) {
		global.wrench = 0;
		instance_activate_object(obj_wrench);
	}
	
	// generator reset
	if (global.generator == 1) {
		global.generator = 0;
		instance_activate_object(obj_generator_off);
		obj_generator_on.visible = false;
	}
	
	// light reset, invi wall reset
	if (global.light == 1) {
		global.light = 0;
		with obj_light_off {
			sprite_index = spr_light_off;
		}
		global.inviwall = 0;
	}
	
	// shards reset
	if (global.boss_shard == 1) {
		global.boss_shard = 0;
		instance_activate_object(obj_boss_shard);
	}
	
	if (global.boss_shard1 == 1 ) {
		global.boss_shard1 = 0;
		instance_activate_object(obj_boss_shard1);
	}
	
	// table with rice reset
	if (global.tablewithrice_boss == 1) {
		global.tablewithrice_boss = 0;
		instance_activate_object(obj_table_with_rice_boss);
		obj_table_with_rice_and_chopsticks_boss.visible = false;
	}
	
	// chopsticks reset
	if (global.chopsticks_boss == 1) {
		global.chopsticks_boss = 0;
		instance_activate_object(obj_chopsticks_boss);
	}
	
	// destroyable wall reset
	if (global.destroyablewall_boss == 1) {
		global.destroyablewall_boss = 0;
		instance_activate_object(obj_destroyablewall_boss);
		layer_set_visible("fragilewall_tile",true);
	}

	// hungry ghost reset
	if (global.hungryghost_boss == 1) {
		global.hungryghost_boss = 0;
		instance_activate_object(obj_hungry_ghost_boss);
		obj_pole.visible = false;
		obj_pole1.visible = false;
	}
	
	// insense 1 and ghost 1 reset
	if (global.insense_boss == 0) {
		global.insense_boss = 1;
	}
	if (global.angryghost_boss1 == 1) {
		global.angryghost_boss1 = 0;
	}
	
	// insense 2 and ghost 2 reset
	if (global.insense_boss1 == 0) {
		global.insense_boss1 = 1;
	}
	if (global.angryghost_boss2 == 1) {
		global.angryghost_boss2 = 0;
	}
	
	// door reset
	if (global.fulldoor_boss == 0) {
		global.fulldoor_boss = 1;
	}
	
	// portal reset
	if (global.portal_boss == 0) {
		global.portal_boss = 1;
		obj_portal_boss.visible = false;
		global.endgame = 0;
	}
	
	// game over reset
	if (room != boss_stage_real) {
		room_goto(boss_stage_real);
	}

	
}