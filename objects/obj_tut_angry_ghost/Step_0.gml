//Direction of movement
if (direction = 180)
{
	image_xscale = 1
}
else
{
	image_xscale = -1;	
}

///Changing sprite of angry ghost walking to calm
if (global.tut_angryghost = 1)
{
	sprite_index = spr_angry_ghost_calm;
	image_speed = 1;
	path_end();
}
	