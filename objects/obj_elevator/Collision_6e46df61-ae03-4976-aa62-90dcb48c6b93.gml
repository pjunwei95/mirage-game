/// @description Collision with player from the top
if (obj_elevator.y < obj_player.y) and (sprite_index == spr_elevator) {
	with (obj_player) {
		SlideTransition(TRANS_MODE.GOTO,other.target);
		audio_play_sound(hui_lucyscream, 1, 0);
		audio_stop_sound(hui_afterlifeBGM);
	}
}