// pause menu

if (keyboard_check_pressed(vk_escape)) {
	if (!pause) {
		pause = true;
		instance_deactivate_all (true);

	}
	else {
		instance_destroy(naz_obj_controls_pause);
		pause = false;
		instance_activate_all();
	}
}


