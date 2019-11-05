y = ystart + sin(get_timer()/500000)*5;

if (global.boss_shard1 == 1) {
	instance_deactivate_object(obj_boss_shard1);
}