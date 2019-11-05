// Making hungry ghost move towards table with rice and chopsticks when player puts chopsticks into rice
if (obj_table_with_rice_and_chopsticks_boss.visible = true)
{
	move_towards_point(obj_table_with_rice_and_chopsticks_boss.x,obj_table_with_rice_and_chopsticks_boss.y,5);
	image_xscale = 1;
	sprite_index = spr_hungry_ghost_walking;
	image_speed = 1;
	if (place_meeting(x,y,obj_destroyablewall_boss))
	{
		global.destroyablewall_boss = 1;
		audio_play_sound(hui_walldestroyed, 10, false);
	}
}


if (global.hungryghost_boss == 1)
{
	instance_deactivate_object(obj_hungry_ghost_boss);	
}