/// @description
if (global.inviwall = 1)
{
	instance_activate_object(obj_invisiblewall);
	obj_invisiblewall.visible = true;
}	
else {
	instance_deactivate_object(obj_invisiblewall);
}