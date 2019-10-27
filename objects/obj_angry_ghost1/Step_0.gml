//Direction of movement
if (global.angryghost1 == 0) {
	sprite_index = spr_angry_ghost_walking;
	if (direction = 180) {
		image_xscale = 1
	}
	else {
	image_xscale = -1;	
	}
}
///Changing sprite of angry ghost walking to calm
if (global.angryghost1 == 1)
{
	sprite_index = spr_angry_ghost_calm;
	image_speed = 1;
	path_end();
}