//cut menu BGM
{
	audio_stop_sound(naz_sound_room2);
}

audio_stop_sound(hui_afterlifeBGM);

if (!audio_is_playing(hui_realBGM))
{
	audio_play_sound(hui_realBGM,1000,1);
}
