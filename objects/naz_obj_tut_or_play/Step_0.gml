
s_menu_move = keyboard_check_pressed(vk_down) - keyboard_check_pressed(vk_up);

s_menu_index += s_menu_move;
if (s_menu_index < 0) s_menu_index = s_buttons - 1;
if (s_menu_index > s_buttons - 1) s_menu_index = 0;

if (s_menu_index != s_last_selected) audio_play_sound(sound_menu_switch, 1, false);

s_last_selected = s_menu_index;
