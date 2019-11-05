y = ystart + sin(get_timer()/500000)*5;

if (global.tut_shard == 1) {
	instance_deactivate_object(obj_tut_shard);
}