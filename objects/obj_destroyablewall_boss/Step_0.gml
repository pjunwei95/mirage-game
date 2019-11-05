/// @description destruction of destroyable wall
if (global.destroyablewall_boss == 1)
{
	instance_deactivate_object(obj_destroyablewall_boss);
	layer_set_visible("fragilewall_tile",false);
}