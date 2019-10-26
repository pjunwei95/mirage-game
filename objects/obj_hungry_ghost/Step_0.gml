// Making hungry ghost move towards table with rice and chopsticks when player puts chopsticks into rice
if (obj_table_with_rice_and_chopsticks.visible = true)
{
	move_towards_point(obj_table_with_rice_and_chopsticks.x,obj_table_with_rice_and_chopsticks.y,5);
	image_xscale = -1;
	sprite_index = spr_hungry_ghost_walking;
	image_speed = 1;
	if (place_meeting(x,y,obj_destroyablewall))
	{
		global.destroyablewall = 1;
		instance_destroy(obj_destroyablewall);		
	}
	
}

if (global.hungryghost = 1)
{
	instance_destroy(obj_hungry_ghost);	
}