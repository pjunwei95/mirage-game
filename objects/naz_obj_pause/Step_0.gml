// pause menu

if (keyboard_check_pressed(vk_escape)) {
	if (!pause) {
		pause = true;
		instance_deactivate_all (true);
		instance_create_depth(500,350,10,naz_obj_controls_pause);

	}
	else {
		pause = false;
		instance_destroy(naz_obj_controls_pause);
		instance_activate_all();
	}
}


