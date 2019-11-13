/// @desc move to gameover room
with (obj_player)
{
		instance_deactivate_object(obj_player);
		SlideTransition(TRANS_MODE.GOTO,other.target);
		audio_play_sound(hui_lucyscream, 1, 0);
		audio_stop_sound(hui_afterlifeBGM);
}
