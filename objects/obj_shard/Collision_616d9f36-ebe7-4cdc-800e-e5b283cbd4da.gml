// Pickup blackkey

with (obj_door_missing_shard)
{
	if (open_key == other.key_id)
		instance_destroy();   
		instance_deactivate_object(obj_door_missing_shard);
}
instance_destroy();