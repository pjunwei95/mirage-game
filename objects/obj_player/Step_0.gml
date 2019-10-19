// Player input
if (hascontrol)
{
	key_left = keyboard_check(vk_left);
	key_right = keyboard_check(vk_right);
	key_jump = keyboard_check_pressed(vk_space);
}
else
{
	key_right = 0;
	key_left = 0;
	key_jump = 0;
}
// Calculate movement
var move = key_right - key_left;

hsp = move * walksp;

vsp = vsp + grv;

if (place_meeting(x,y+1,obj_greenwall)) && (key_jump)
{
	vsp = -8;
	
}

if (place_meeting(x,y+1,obj_bluewall)) && (key_jump)
{
	vsp = -8;
	
}

if (place_meeting(x,y+1,obj_yellowwall)) && (key_jump)
{
	vsp = -8;
	
}

if (place_meeting(x,y+1,obj_redwall)) && (key_jump)
{
	vsp = -8;
	
}

if (place_meeting(x,y+1,obj_greywall)) && (key_jump)
{
	vsp = -8;
	
}
// Horizontal collision
if (place_meeting(x+hsp,y,obj_greenwall))
{
	while (!place_meeting(x+sign(hsp),y,obj_greenwall))
	{
		x = x + sign(hsp);
	}	
	hsp = 0;
}

if (place_meeting(x+hsp,y,obj_bluewall))
{
	while (!place_meeting(x+sign(hsp),y,obj_bluewall))
	{
		x = x + sign(hsp);
	}	
	hsp = 0;
}

if (place_meeting(x+hsp,y,obj_yellowwall))
{
	while (!place_meeting(x+sign(hsp),y,obj_yellowwall))
	{
		x = x + sign(hsp);
	}	
	hsp = 0;
}

if (place_meeting(x+hsp,y,obj_redwall))
{
	while (!place_meeting(x+sign(hsp),y,obj_redwall))
	{
		x = x + sign(hsp);
	}	
	hsp = 0;
}

if (place_meeting(x+hsp,y,obj_greywall))
{
	while (!place_meeting(x+sign(hsp),y,obj_greywall))
	{
		x = x + sign(hsp);
	}	
	hsp = 0;
}

if (place_meeting(x+hsp,y,obj_destroyablewall))
{
	while (!place_meeting(x+sign(hsp),y,obj_destroyablewall))
	{
		x = x + sign(hsp);
	}	
	hsp = 0;
}
x = x + hsp;


// Vertical collision
if (place_meeting(x,y+vsp,obj_greenwall))
{
	while (!place_meeting(x,y+sign(vsp),obj_greenwall))
	{
		y = y + sign(vsp);
	}	
	vsp = 0;
}
if (place_meeting(x,y+vsp,obj_bluewall))
{
	while (!place_meeting(x,y+sign(vsp),obj_bluewall))
	{
		y = y + sign(vsp);
	}	
	vsp = 0;
}
if (place_meeting(x,y+vsp,obj_yellowwall))
{
	while (!place_meeting(x,y+sign(vsp),obj_yellowwall))
	{
		y = y + sign(vsp);
	}	
	vsp = 0;
}
if (place_meeting(x,y+vsp,obj_redwall))
{
	while (!place_meeting(x,y+sign(vsp),obj_redwall))
	{
		y = y + sign(vsp);
	}	
	vsp = 0;
}
if (place_meeting(x,y+vsp,obj_greywall))
{
	while (!place_meeting(x,y+sign(vsp),obj_greywall))
	{
		y = y + sign(vsp);
	}	
	vsp = 0;
}
if (place_meeting(x,y+vsp,obj_destroyablewall))
{
	while (!place_meeting(x,y+sign(vsp),obj_destroyablewall))
	{
		y = y + sign(vsp);
	}	
	vsp = 0;
}
y = y + vsp;

// Gravity
if (place_free(x,y+1) && !place_meeting(x,y,obj_ladder))
{
	grv = 0.5;
}
else
{
	grv = 0;
}

// Ladder
if (place_meeting(x,y,obj_ladder))
{
	grv = 0;
	vsp = 0;
	if (keyboard_check(vk_up))
	{
		vsp = -2;
	}
	if (keyboard_check(vk_down))
	{
		vsp = 2;
	}	
}

// Restart room
if (keyboard_check_released(ord("P")))
{	
	SlideTransition(TRANS_MODE.GOTO,room2);
}
