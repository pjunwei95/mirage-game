//cut menu BGM
{
	audio_stop_sound(naz_sound_room2)
}

if (room=tutorial1) {
    audio_play_sound(hui_rain,1,1);
    audio_stop_sound(hui_boss);
    }
    
if (room=tutorial1a) {
    audio_play_sound(hui_boss,1,1);
    audio_stop_sound(hui_rain);
    }
    
if (room=stage1) {
    audio_play_sound(hui_rain,1,1);
    audio_stop_sound(hui_boss);
    }
    
if (room=stage1a) {
    audio_play_sound(hui_boss,1,1);
    audio_stop_sound(hui_rain);
    }