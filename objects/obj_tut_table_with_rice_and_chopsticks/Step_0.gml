if (place_meeting(x,y,obj_tut_hungry_ghost))
{
	global.tut_hungryghost = 1;	
}
if (room = stage1) or (room = stage1a)
{	
	instance_deactivate_object(obj_tut_table_with_rice_and_chopsticks);
}
