/// @description Pickup wrench
global.wrench = 1;
instance_deactivate_object(obj_wrench);

{
	audio_play_sound(hui_pickup,1,0)
}