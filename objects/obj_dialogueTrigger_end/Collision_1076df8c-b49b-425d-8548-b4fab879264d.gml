/// @description spawn instance of msg

say(msg);

//instance_create_depth(0,0,100,jw_obj_textBox);
with (obj_player) {
	hascontrol= false;
	global.endportal = 1;
}
instance_destroy();
