if (!audio_is_playing(hui_afterlifeBGM))
{
	audio_stop_sound(hui_realBGM);
	audio_play_sound(hui_afterlifeBGM,1000,1);
    }
else
{
	audio_stop_sound(hui_afterlifeBGM);
	audio_play_sound(hui_realBGM,1000,1);
	}
