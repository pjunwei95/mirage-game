/// @description changing sprite of door missing shard to complete door
if (global.fulldoor = 0)
{
	sprite_index = spr_full_door;
	image_speed = 1;
}
else {
	sprite_index = spr_door_missing_shard;
}