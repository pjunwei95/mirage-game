// play menu BGM
if (!audio_is_playing(naz_sound_room2))
	audio_play_sound(naz_sound_room2, 0, true);
	audio_stop_sound(hui_realBGM);
	audio_stop_sound(hui_afterlifeBGM)