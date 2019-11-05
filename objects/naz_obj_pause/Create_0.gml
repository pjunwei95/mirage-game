/// @description Insert description here
// You can write your code in this editor
pause  = false;

/*menu_x = x;
menu_y = y;
button_h = 32;

// buttons

button[0] = "Controls";
button[1] = "Credits";
button[2] = "Quit";
buttons = array_length_1d(button);

menu_index = 0;
last_selected = 0;

menu_move = keyboard_check_pressed(vk_down) - keyboard_check_pressed(vk_up);

menu_index += menu_move;
if (menu_index < 0) menu_index = buttons - 1;
if (menu_index > buttons - 1) menu_index = 0;

if (menu_index != last_selected) audio_play_sound(sound_menu_switch, 1, false);

last_selected = menu_index;
