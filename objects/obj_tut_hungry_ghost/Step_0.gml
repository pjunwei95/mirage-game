// Making hungry ghost move towards table with rice and chopsticks when player puts chopsticks into rice
if (obj_tut_table_with_rice_and_chopsticks.visible = true)
{	
	persistent = true;
	move_towards_point(obj_tut_table_with_rice_and_chopsticks.x,obj_tut_table_with_rice_and_chopsticks.y,5);
	if (room == tutorial1a) {
	sprite_index = spr_hungry_ghost_walking;
		image_speed = 1;
	}
	else {
		sprite_index = spr_blank;
	}	
}

if (global.tut_hungryghost == 1)
{
	instance_deactivate_object(obj_tut_hungry_ghost);
	persistent = false;
}