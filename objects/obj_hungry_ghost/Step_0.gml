// Making hungry ghost move towards table with rice and chopsticks when player puts chopsticks into rice
if (obj_table_with_rice_and_chopsticks.visible = true)
{	
	persistent = true;
	move_towards_point(obj_table_with_rice_and_chopsticks.x,obj_table_with_rice_and_chopsticks.y,5);
	image_xscale = -1;
	if (room == stage1a) {
	sprite_index = spr_hungry_ghost_walking;
		image_speed = 1;
	}
	else {
		sprite_index = spr_blank;
	}
	if (place_meeting(x,y,obj_destroyablewall))
	{
		global.destroyablewall = 1;
		audio_play_sound(hui_walldestroyed, 10, false);
	}
	
}

if (global.hungryghost == 1)
{
	instance_deactivate_object(obj_hungry_ghost);
	persistent = false;
}