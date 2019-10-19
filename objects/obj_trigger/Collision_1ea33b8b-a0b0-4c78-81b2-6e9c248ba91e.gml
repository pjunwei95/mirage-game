/// @desc Move to next room
with (obj_player)
{
	if (hascontrol)	
	{
		hascontrol = false;
		SlideTransition(TRANS_MODE.GOTO,other.target);
	}	
}

// Setting of destruction of obj_lethal_ghost and obj_josstick1
global.lethalghost = 0;
global.josstick1 = 0;

//Setting of destruction of obj_lethal_ghost1 and obj_josstick2
global.lethalghost1 = 0;
global.josstick2 = 0;

//Setting of destruction of obj_lethal_ghhost2 and obj_josstick3
global.lethalghost2 = 0;
global.josstick3 = 0;