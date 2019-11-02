/// @description changing insense down to insense burning
if (global.tut_insense == 0) {
	sprite_index = spr_insense_burning;
	image_speed = 1;
}

if (global.tut_insense == 1) {
	sprite_index = spr_insense;
}