if (place_meeting(x,y,obj_hungry_ghost))
{
	global.hungryghost = 1;	
}

if (room = boss_stage_real) or (room = boss_stage_a)
{	
	instance_deactivate_object(obj_table_with_rice_and_chopsticks);
}
