// Pickup blackkey


instance_deactivate_object(obj_blackkey);

instance_create_layer(obj_player.x,obj_player.y,"Blackkey",obj_blackkey);
instance_destroy();

