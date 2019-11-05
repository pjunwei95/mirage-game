/// @description Insert description here
// You can write your code in this editor

//debug = false;
//randomize();
//room_goto_next();

blackAlpha = 0;

spawnRoom = -1;
spawnX = 0;
spawnY = 0;
spawnPlayerFacing = -1;
doTransition = false;

enum dir {
	right = 0,
	up = 90,
	left = 180,
	down = 270,
}

global.game_width = 750;
global.game_height = 420;

display_set_gui_size(global.game_width, global.game_height);