// pause menu

if (keyboard_check_pressed(vk_escape)) {
	if (!pause) {
		pause = true;
		instance_deactivate_all (true);
		instance_create_depth(200,250,0,naz_obj_controls_img);

	}
	else {
		pause = false;
		instance_destroy(naz_obj_controls_img);
		instance_activate_all();
	}
}


