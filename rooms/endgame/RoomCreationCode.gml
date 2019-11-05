//endgame bgm
{
	audio_stop_sound(hui_afterlifeBGM);
	audio_stop_sound(hui_realBGM);
	audio_play_sound(naz_sound_room2,1,1);
	audio_sound_gain(naz_sound_room2,0,0);
	audio_sound_gain(naz_sound_room2,0.6,4000);
}