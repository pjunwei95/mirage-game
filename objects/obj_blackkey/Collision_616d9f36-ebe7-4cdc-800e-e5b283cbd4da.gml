// Pickup blackkey

with (obj_door)
{
	if (open_key == other.key_id)
		instance_destroy();   
		instance_deactivate_object(obj_door);
}
instance_destroy();